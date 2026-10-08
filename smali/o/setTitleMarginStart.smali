###### Class kotlin.setTitleMarginStart (o.setTitleMarginStart)
.class public Lo/setTitleMarginStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleMarginStart$asInterface;,
        Lo/setTitleMarginStart$asBinder;,
        Lo/setTitleMarginStart$read;,
        Lo/setTitleMarginStart$onTransact;,
        Lo/setTitleMarginStart$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0005\u0012\u000e\u0010\u0013\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setTitleMarginStart;",
        "",
        "Lo/setTitleTextAppearance;",
        "p0",
        "<init>",
        "(Lo/setTitleTextAppearance;)V",
        "Lo/setTitleMarginTop;",
        "Lo/setTitleMarginStart$read;",
        "p1",
        "Lo/showOverflowMenu;",
        "p2",
        "(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V",
        "Lo/setTitleMargin;",
        "(Lo/setTitleMargin;)V",
        "RemoteActionCompatParcelizer",
        "Lo/setTitleTextAppearance;",
        "onTransact",
        "asBinder",
        "read",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/setTitleMarginStart$asBinder;

.field public static final asInterface:Lo/showOverflowMenu$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showOverflowMenu$asInterface<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setTitleMarginStart$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTitleMarginStart$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTitleMarginStart;->asBinder:Lo/setTitleMarginStart$asBinder;

    .line 353
    sget-object v0, Lo/showOverflowMenu;->read:Lo/showOverflowMenu$read;

    .line 357
    new-instance v0, Lo/setTitleMarginStart$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/setTitleMarginStart$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v0, Lo/showOverflowMenu$asInterface;

    .line 353
    sput-object v0, Lo/setTitleMarginStart;->asInterface:Lo/showOverflowMenu$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/setTitleMargin;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lo/setTitleMargin;->getViewModelStore()Lo/setTitleMarginTop;

    move-result-object v0

    .line 68
    sget-object v1, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {p1}, Lo/onActivityLayout;->asInterface(Lo/setTitleMargin;)Lo/setTitleMarginStart$read;

    move-result-object v1

    .line 69
    sget-object v2, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {p1}, Lo/onActivityLayout;->asBinder(Lo/setTitleMargin;)Lo/showOverflowMenu;

    move-result-object p1

    .line 66
    invoke-direct {p0, v0, v1, p1}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V

    return-void
.end method

.method public constructor <init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;)V
    .registers 10

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lo/setTitleTextAppearance;

    invoke-direct {v0, p1, p2, p3}, Lo/setTitleTextAppearance;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V

    invoke-direct {p0, v0}, Lo/setTitleMarginStart;-><init>(Lo/setTitleTextAppearance;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 52
    sget-object p3, Lo/showOverflowMenu$RemoteActionCompatParcelizer;->INSTANCE:Lo/showOverflowMenu$RemoteActionCompatParcelizer;

    check-cast p3, Lo/showOverflowMenu;

    .line 48
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V

    return-void
.end method

.method private constructor <init>(Lo/setTitleTextAppearance;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    return-void
.end method

###### Class o.setTitleMarginStart.AudioAttributesImplApi26Parcelizer (o.setTitleMarginStart$AudioAttributesImplApi26Parcelizer)
.class public final Lo/setTitleMarginStart$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/showOverflowMenu$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/showOverflowMenu$asInterface<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.setTitleMarginStart.RemoteActionCompatParcelizer (o.setTitleMarginStart$RemoteActionCompatParcelizer)
.class public Lo/setTitleMarginStart$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(Lo/setSubtitleTextColor;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.setTitleMarginStart.Companion (o.setTitleMarginStart$asBinder)
.class public final Lo/setTitleMarginStart$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setTitleMarginStart$asBinder;",
        "",
        "<init>",
        "()V",
        "Lo/showOverflowMenu$asInterface;",
        "",
        "asInterface",
        "Lo/showOverflowMenu$asInterface;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setTitleMarginStart$asBinder;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setTitleMargin;Lo/setTitleMarginStart$read;)Lo/setTitleMarginStart;
    .registers 4

    .line 102
    sget-object v0, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    .line 103
    invoke-static {p0}, Lo/onActivityLayout;->asBinder(Lo/setTitleMargin;)Lo/showOverflowMenu;

    move-result-object v0

    .line 337
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    new-instance v1, Lo/setTitleMarginStart;

    invoke-interface {p0}, Lo/setTitleMargin;->getViewModelStore()Lo/setTitleMarginTop;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V

    return-object v1
.end method

###### Class o.setTitleMarginStart.asInterface (o.setTitleMarginStart$asInterface)
.class public Lo/setTitleMarginStart$asInterface;
.super Lo/setTitleMarginStart$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ/\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/setTitleMarginStart$asInterface;",
        "Lo/setTitleMarginStart$onTransact;",
        "Landroid/app/Application;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/app/Application;B)V",
        "()V",
        "(Landroid/app/Application;)V",
        "Lo/setSubtitleTextColor;",
        "T",
        "Ljava/lang/Class;",
        "Lo/showOverflowMenu;",
        "read",
        "(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;",
        "onTransact",
        "(Ljava/lang/Class;)Lo/setSubtitleTextColor;",
        "asInterface",
        "(Ljava/lang/Class;Landroid/app/Application;)Lo/setSubtitleTextColor;",
        "Landroid/app/Application;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;

.field private static asInterface:Lo/setTitleMarginStart$asInterface;

.field public static final read:Lo/showOverflowMenu$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showOverflowMenu$asInterface<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onTransact:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTitleMarginStart$asInterface;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;

    .line 332
    sget-object v0, Lo/showOverflowMenu;->read:Lo/showOverflowMenu$read;

    .line 357
    new-instance v0, Lo/setTitleMarginStart$asInterface$onTransact;

    invoke-direct {v0}, Lo/setTitleMarginStart$asInterface$onTransact;-><init>()V

    check-cast v0, Lo/showOverflowMenu$asInterface;

    .line 332
    sput-object v0, Lo/setTitleMarginStart$asInterface;->read:Lo/showOverflowMenu$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, v0, v1}, Lo/setTitleMarginStart$asInterface;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Lo/setTitleMarginStart$asInterface;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;B)V
    .registers 3

    .line 243
    invoke-direct {p0}, Lo/setTitleMarginStart$onTransact;-><init>()V

    .line 239
    iput-object p1, p0, Lo/setTitleMarginStart$asInterface;->onTransact:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/setTitleMarginStart$asInterface;
    .registers 1

    .line 237
    sget-object v0, Lo/setTitleMarginStart$asInterface;->asInterface:Lo/setTitleMarginStart$asInterface;

    return-object v0
.end method

.method private final asInterface(Ljava/lang/Class;Landroid/app/Application;)Lo/setSubtitleTextColor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 297
    const-string v0, "Cannot create an instance of "

    const-class v1, Lo/getSubtitle;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 p0, 0x1

    .line 299
    :try_start_b
    new-array p0, p0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubtitleTextColor;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_20} :catch_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_20} :catch_4e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_20} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_20} :catch_24

    .line 297
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :catch_24
    move-exception p0

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_39
    move-exception p0

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4e
    move-exception p0

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_63
    move-exception p0

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 309
    :cond_78
    invoke-super {p0, p1}, Lo/setTitleMarginStart$onTransact;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lo/setTitleMarginStart$asInterface;)V
    .registers 1

    .line 237
    sput-object p0, Lo/setTitleMarginStart$asInterface;->asInterface:Lo/setTitleMarginStart$asInterface;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lo/setTitleMarginStart$asInterface;->onTransact:Landroid/app/Application;

    if-eqz v0, :cond_e

    .line 291
    invoke-direct {p0, p1, v0}, Lo/setTitleMarginStart$asInterface;->asInterface(Ljava/lang/Class;Landroid/app/Application;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 285
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lo/setTitleMarginStart$asInterface;->onTransact:Landroid/app/Application;

    if-eqz v1, :cond_20

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    iget-object p2, p0, Lo/setTitleMarginStart$asInterface;->onTransact:Landroid/app/Application;

    if-eqz p2, :cond_18

    .line 1291
    invoke-direct {p0, p1, p2}, Lo/setTitleMarginStart$asInterface;->asInterface(Ljava/lang/Class;Landroid/app/Application;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 1285
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_20
    sget-object v0, Lo/setTitleMarginStart$asInterface;->read:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p2, v0}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_2f

    .line 269
    invoke-direct {p0, p1, p2}, Lo/setTitleMarginStart$asInterface;->asInterface(Ljava/lang/Class;Landroid/app/Application;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 272
    :cond_2f
    const-class p2, Lo/getSubtitle;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3c

    .line 277
    invoke-super {p0, p1}, Lo/setTitleMarginStart$onTransact;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 273
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.setTitleMarginStart.asInterface.Companion (o.setTitleMarginStart$asInterface$RemoteActionCompatParcelizer)
.class public final Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Lo/setTitleMarginStart$asInterface;",
        "RemoteActionCompatParcelizer",
        "(Landroid/app/Application;)Lo/setTitleMarginStart$asInterface;",
        "asInterface",
        "Lo/setTitleMarginStart$asInterface;",
        "onTransact",
        "Lo/showOverflowMenu$asInterface;",
        "read",
        "Lo/showOverflowMenu$asInterface;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Application;)Lo/setTitleMarginStart$asInterface;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lo/setTitleMarginStart$asInterface;->RemoteActionCompatParcelizer()Lo/setTitleMarginStart$asInterface;

    move-result-object v0

    if-nez v0, :cond_13

    .line 324
    new-instance v0, Lo/setTitleMarginStart$asInterface;

    invoke-direct {v0, p0}, Lo/setTitleMarginStart$asInterface;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lo/setTitleMarginStart$asInterface;->read(Lo/setTitleMarginStart$asInterface;)V

    .line 326
    :cond_13
    invoke-static {}, Lo/setTitleMarginStart$asInterface;->RemoteActionCompatParcelizer()Lo/setTitleMarginStart$asInterface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

###### Class o.setTitleMarginStart.asInterface.onTransact (o.setTitleMarginStart$asInterface$onTransact)
.class public final Lo/setTitleMarginStart$asInterface$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/showOverflowMenu$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/showOverflowMenu$asInterface<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.setTitleMarginStart.onTransact (o.setTitleMarginStart$onTransact)
.class public Lo/setTitleMarginStart$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitleMarginStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/setTitleMarginStart$onTransact;",
        "Lo/setTitleMarginStart$read;",
        "<init>",
        "()V",
        "Lo/setSubtitleTextColor;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "onTransact",
        "(Ljava/lang/Class;)Lo/setSubtitleTextColor;",
        "Lo/showOverflowMenu;",
        "p1",
        "read",
        "(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;

.field private static onTransact:Lo/setTitleMarginStart$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTitleMarginStart$onTransact;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;

    .line 227
    sget-object v0, Lo/setTitleMarginStart;->asInterface:Lo/showOverflowMenu$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic asBinder()Lo/setTitleMarginStart$onTransact;
    .registers 1

    .line 175
    sget-object v0, Lo/setTitleMarginStart$onTransact;->onTransact:Lo/setTitleMarginStart$onTransact;

    return-object v0
.end method

.method public static final synthetic asInterface(Lo/setTitleMarginStart$onTransact;)V
    .registers 1

    .line 175
    sput-object p0, Lo/setTitleMarginStart$onTransact;->onTransact:Lo/setTitleMarginStart$onTransact;

    return-void
.end method


# virtual methods
.method public onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p0, Lo/onAuthenticationFailed;->INSTANCE:Lo/onAuthenticationFailed;

    invoke-static {p1}, Lo/onAuthenticationFailed;->asInterface(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/setTitleMarginStart$onTransact;->read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lo/setTitleMarginStart$onTransact;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

###### Class o.setTitleMarginStart.onTransact.Companion (o.setTitleMarginStart$onTransact$RemoteActionCompatParcelizer)
.class public final Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/setTitleMarginStart$onTransact;",
        "onTransact",
        "Lo/setTitleMarginStart$onTransact;",
        "read",
        "asInterface",
        "()Lo/setTitleMarginStart$onTransact;",
        "Lo/showOverflowMenu$asInterface;",
        "",
        "Lo/showOverflowMenu$asInterface;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/setTitleMarginStart$onTransact;
    .registers 1

    .line 209
    invoke-static {}, Lo/setTitleMarginStart$onTransact;->asBinder()Lo/setTitleMarginStart$onTransact;

    move-result-object v0

    if-nez v0, :cond_e

    .line 210
    new-instance v0, Lo/setTitleMarginStart$onTransact;

    invoke-direct {v0}, Lo/setTitleMarginStart$onTransact;-><init>()V

    invoke-static {v0}, Lo/setTitleMarginStart$onTransact;->asInterface(Lo/setTitleMarginStart$onTransact;)V

    .line 212
    :cond_e
    invoke-static {}, Lo/setTitleMarginStart$onTransact;->asBinder()Lo/setTitleMarginStart$onTransact;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

###### Class o.setTitleMarginStart.read (o.setTitleMarginStart$read)
.class public interface abstract Lo/setTitleMarginStart$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleMarginStart$read$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/setTitleMarginStart$read;",
        "",
        "Lo/setSubtitleTextColor;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "onTransact",
        "(Ljava/lang/Class;)Lo/setSubtitleTextColor;",
        "Lo/showOverflowMenu;",
        "p1",
        "read",
        "(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/setTitleMarginStart$read$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/setTitleMarginStart$read$asBinder;->asBinder:Lo/setTitleMarginStart$read$asBinder;

    sput-object v0, Lo/setTitleMarginStart$read;->asBinder:Lo/setTitleMarginStart$read$asBinder;

    return-void
.end method


# virtual methods
.method public onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {}, Lo/onActivityLayout;->read()Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/setTitleMarginStart$read;->read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0, p1}, Lo/setTitleMarginStart$read;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

###### Class o.setTitleMarginStart.read.Companion (o.setTitleMarginStart$read$asBinder)
.class public final Lo/setTitleMarginStart$read$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleMarginStart$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field static final synthetic asBinder:Lo/setTitleMarginStart$read$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setTitleMarginStart$read$asBinder;

    invoke-direct {v0}, Lo/setTitleMarginStart$read$asBinder;-><init>()V

    sput-object v0, Lo/setTitleMarginStart$read$asBinder;->asBinder:Lo/setTitleMarginStart$read$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
