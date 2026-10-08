###### Class kotlin.getDensityDpi (o.getDensityDpi)
.class public final Lo/getDensityDpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ConfigurationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDensityDpi$onTransact;,
        Lo/getDensityDpi$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\r\u0010B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u00060\nR\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lo/getDensityDpi;",
        "Lo/ConfigurationHelper;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;ZZZ)V",
        "Lo/getDensityDpi$onTransact;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/Lazy;",
        "onTransact",
        "read",
        "Landroid/content/Context;",
        "asBinder",
        "asInterface",
        "Z",
        "Landroid/location/Location;",
        "()Landroid/location/Location;",
        "write",
        "IconCompatParcelizer"
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
.field public static final asBinder:Lo/getDensityDpi$asBinder;


# instance fields
.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final asInterface:Z

.field private final onTransact:Z

.field private final read:Landroid/content/Context;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getDensityDpi$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDensityDpi$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDensityDpi;->asBinder:Lo/getDensityDpi$asBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getDensityDpi;->read:Landroid/content/Context;

    .line 23
    iput-boolean p2, p0, Lo/getDensityDpi;->asInterface:Z

    .line 24
    iput-boolean p3, p0, Lo/getDensityDpi;->onTransact:Z

    .line 25
    iput-boolean p4, p0, Lo/getDensityDpi;->write:Z

    .line 27
    new-instance p1, Lo/getDensityDpi$3;

    invoke-direct {p1, p0}, Lo/getDensityDpi$3;-><init>(Lo/getDensityDpi;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDensityDpi;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getDensityDpi;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lo/getDensityDpi;->onTransact:Z

    return p0
.end method

.method public static final synthetic asBinder(Lo/getDensityDpi;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lo/getDensityDpi;->write:Z

    return p0
.end method

.method public static final synthetic asInterface(Lo/getDensityDpi;)Landroid/content/Context;
    .registers 1

    .line 21
    iget-object p0, p0, Lo/getDensityDpi;->read:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/getDensityDpi;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lo/getDensityDpi;->asInterface:Z

    return p0
.end method

.method public static final synthetic read(Lo/getDensityDpi;)Landroid/location/Geocoder;
    .registers 3

    .line 1395
    new-instance v0, Landroid/location/Geocoder;

    iget-object p0, p0, Lo/getDensityDpi;->read:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final asInterface()Landroid/location/Location;
    .registers 9

    .line 333
    const-string v0, ""

    const-string v1, "Failed to get most recent location"

    iget-boolean v2, p0, Lo/getDensityDpi;->asInterface:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return-object v3

    .line 338
    :cond_a
    iget-object v2, p0, Lo/getDensityDpi;->read:Landroid/content/Context;

    .line 337
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    .line 342
    iget-object v2, p0, Lo/getDensityDpi;->read:Landroid/content/Context;

    .line 341
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    return-object v3

    .line 350
    :cond_1f
    iget-object p0, p0, Lo/getDensityDpi;->read:Landroid/content/Context;

    .line 351
    const-string v2, "location"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 350
    instance-of v2, p0, Landroid/location/LocationManager;

    if-eqz v2, :cond_2e

    check-cast p0, Landroid/location/LocationManager;

    goto :goto_2f

    :cond_2e
    move-object p0, v3

    :goto_2f
    if-nez p0, :cond_32

    return-object v3

    :cond_32
    const/4 v2, 0x1

    .line 360
    :try_start_33
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_39

    :catch_38
    move-object v2, v3

    :goto_39
    if-nez v2, :cond_3c

    return-object v3

    .line 369
    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 373
    :try_start_53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_5a} :catch_73
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_5b

    goto :goto_8b

    .line 377
    :catch_5b
    sget-object v5, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    iget-object v6, v5, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 2029
    sget-object v7, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8a

    .line 2030
    iget-object v5, v5, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_8a

    .line 375
    :catch_73
    sget-object v5, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    iget-object v6, v5, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 4029
    sget-object v7, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8a

    .line 4030
    iget-object v5, v5, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_8a
    :goto_8a
    move-object v5, v3

    :goto_8b
    if-eqz v5, :cond_47

    .line 380
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 385
    :cond_91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 386
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_97

    .line 387
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v3, v2

    goto :goto_97

    :cond_b1
    return-object v3
.end method

###### Class kotlin.getDensityDpi.AnonymousClass3 (o.getDensityDpi$3)
.class final Lo/getDensityDpi$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDensityDpi;-><init>(Landroid/content/Context;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getDensityDpi$onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getDensityDpi$onTransact;",
        "Lo/getDensityDpi;",
        "onTransact",
        "()Lo/getDensityDpi$onTransact;"
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
.field private synthetic onTransact:Lo/getDensityDpi;


# direct methods
.method constructor <init>(Lo/getDensityDpi;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/getDensityDpi$3;->onTransact:Lo/getDensityDpi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 27
    invoke-virtual {p0}, Lo/getDensityDpi$3;->onTransact()Lo/getDensityDpi$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Lo/getDensityDpi$onTransact;
    .registers 2

    .line 27
    new-instance v0, Lo/getDensityDpi$onTransact;

    iget-object p0, p0, Lo/getDensityDpi$3;->onTransact:Lo/getDensityDpi;

    invoke-direct {v0, p0}, Lo/getDensityDpi$onTransact;-><init>(Lo/getDensityDpi;)V

    return-object v0
.end method

###### Class kotlin.getDensityDpi.Companion (o.getDensityDpi$asBinder)
.class public final Lo/getDensityDpi$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDensityDpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getDensityDpi$asBinder;",
        "",
        "<init>",
        "()V"
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

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getDensityDpi$asBinder;-><init>()V

    return-void
.end method

###### Class o.getDensityDpi.onTransact (o.getDensityDpi$onTransact)
.class public final Lo/getDensityDpi$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDensityDpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "onTransact"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Z

.field private synthetic MediaBrowserCompatMediaItem:Lo/getDensityDpi;

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/getDensityDpi;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/getDensityDpi$onTransact;->write:Z

    .line 48
    const-string v1, "android"

    iput-object v1, p0, Lo/getDensityDpi$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 50
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getDensityDpi$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getDensityDpi$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 52
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/getDensityDpi$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 53
    invoke-static {}, Lo/getDensityDpi$onTransact;->AudioAttributesImplApi26Parcelizer()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/getDensityDpi$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lo/getDensityDpi;->RemoteActionCompatParcelizer(Lo/getDensityDpi;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_69

    .line 1194
    const-string v3, "Amazon"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 2226
    iget-object v1, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {v1}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2227
    const-string v3, "limit_ad_tracking"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_5a

    goto :goto_5b

    :cond_5a
    move v0, v5

    :goto_5b
    iput-boolean v0, p0, Lo/getDensityDpi$onTransact;->write:Z

    .line 2228
    const-string v0, "advertising_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 1197
    :cond_64
    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_69
    move-object v0, v4

    .line 56
    :goto_6a
    iput-object v0, p0, Lo/getDensityDpi$onTransact;->onTransact:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->asBinder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->onTransact()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDensityDpi$onTransact;->read:Ljava/lang/String;

    .line 3097
    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 3098
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_88

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_a3

    .line 3101
    :cond_88
    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 3102
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_98

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_98

    goto :goto_a3

    .line 4188
    :cond_98
    invoke-static {}, Lo/getDensityDpi$onTransact;->AudioAttributesImplApi26Parcelizer()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_a3
    iput-object v0, p0, Lo/getDensityDpi$onTransact;->asInterface:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->read()Z

    move-result v0

    iput-boolean v0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatItemReceiver:Z

    .line 61
    invoke-static {p1}, Lo/getDensityDpi;->asBinder(Lo/getDensityDpi;)Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-direct {p0}, Lo/getDensityDpi$onTransact;->asInterface()Ljava/lang/String;

    move-result-object v4

    :cond_b5
    iput-object v4, p0, Lo/getDensityDpi$onTransact;->asBinder:Ljava/lang/String;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 9

    .line 112
    iget-object v0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {v0}, Lo/getDensityDpi;->onTransact(Lo/getDensityDpi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 115
    :cond_a
    iget-object v0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-virtual {v0}, Lo/getDensityDpi;->asInterface()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 118
    :try_start_12
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 119
    iget-object p0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {p0}, Lo/getDensityDpi;->read(Lo/getDensityDpi;)Landroid/location/Geocoder;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 123
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    .line 121
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_31

    .line 129
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_43} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_43} :catch_44
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_43} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_43} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_43} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_43} :catch_44

    return-object p0

    :catch_44
    :cond_44
    return-object v1
.end method

.method private static AudioAttributesImplApi26Parcelizer()Ljava/util/Locale;
    .registers 2

    .line 172
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_21

    :cond_1c
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 174
    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final IconCompatParcelizer()Ljava/lang/String;
    .registers 4

    .line 156
    const-string v0, ""

    :try_start_2
    iget-object p0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {p0}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object p0

    .line 157
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 158
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    .line 159
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 161
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 9

    .line 233
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 237
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 235
    const-string v5, "getAdvertisingIdInfo"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 239
    iget-object v4, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {v4}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 242
    new-array v5, v6, [Ljava/lang/Class;

    .line 241
    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 246
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 245
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3e

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3f

    :cond_3e
    move-object v4, v1

    :goto_3f
    if-eqz v4, :cond_48

    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_49

    :cond_48
    move v3, v6

    .line 247
    :goto_49
    iput-boolean v3, p0, Lo/getDensityDpi$onTransact;->write:Z

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 250
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_62} :catch_97
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_62} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_62} :catch_63

    return-object p0

    .line 258
    :catch_63
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    const-string v2, "Encountered an error connecting to Google Play Services for advertising id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 17017
    sget-object v2, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b0

    .line 17018
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_b0

    .line 255
    :catch_7d
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    .line 256
    const-string v2, "Google Play Services not available for advertising id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 19029
    sget-object v2, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b0

    .line 19030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_b0

    .line 252
    :catch_97
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    .line 253
    const-string v2, "Google Play Services SDK not found for advertising id!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 21029
    sget-object v2, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b0

    .line 21030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_b0
    :goto_b0
    return-object v1
.end method

.method private final asBinder()Ljava/lang/String;
    .registers 3

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {v0}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {p0}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private final asInterface()Ljava/lang/String;
    .registers 7

    .line 202
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "com.google.android.gms.appset.AppSet"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 203
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getClient"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 204
    iget-object p0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {p0}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAppSetIdInfo"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 206
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    const-string v2, "com.google.android.gms.tasks.Tasks"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 208
    const-string v3, "com.google.android.gms.tasks.Task"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "await"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 209
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getId"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_6c} :catch_a1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_6c} :catch_87
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6c} :catch_6d

    return-object p0

    .line 217
    :catch_6d
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    const-string v2, "Encountered an error connecting to Google Play Services for app set id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 23017
    sget-object v2, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_ba

    .line 23018
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_ba

    .line 215
    :catch_87
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    const-string v2, "Google Play Services not available for app set id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 25029
    sget-object v2, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_ba

    .line 25030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_ba

    .line 213
    :catch_a1
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    const-string v2, "Google Play Services SDK not found for app set id!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 27029
    sget-object v2, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_ba

    .line 27030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_ba
    :goto_ba
    return-object v1
.end method

.method private final onTransact()Ljava/lang/String;
    .registers 2

    .line 83
    :try_start_0
    iget-object p0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {p0}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object p0

    .line 84
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 85
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private final read()Z
    .registers 9

    .line 268
    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_7
    const-string v4, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    .line 272
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    .line 270
    const-string v7, "isGooglePlayServicesAvailable"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 274
    iget-object p0, p0, Lo/getDensityDpi$onTransact;->MediaBrowserCompatMediaItem:Lo/getDensityDpi;

    invoke-static {p0}, Lo/getDensityDpi;->asInterface(Lo/getDensityDpi;)Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_30

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    :cond_30
    if-eqz v6, :cond_39

    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_36
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_36} :catch_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_36} :catch_aa
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_36} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_36} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_36} :catch_62
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_3a

    if-nez p0, :cond_39

    return v5

    :cond_39
    return v3

    :catch_3a
    move-exception p0

    .line 288
    sget-object v0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error when checking for Google Play Services: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6007
    iget-object p0, v0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 5029
    sget-object v1, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_d9

    .line 5030
    iget-object p0, v0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto/16 :goto_d9

    .line 286
    :catch_62
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 7029
    sget-object v1, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_d9

    .line 7030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_d9

    .line 284
    :catch_7a
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 9029
    sget-object v1, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_d9

    .line 9030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_d9

    .line 282
    :catch_92
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 11029
    sget-object v1, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_d9

    .line 11030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_d9

    .line 280
    :catch_aa
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 13029
    sget-object v1, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_d9

    .line 13030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_d9

    .line 278
    :catch_c2
    sget-object p0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16007
    iget-object v0, p0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 15029
    sget-object v1, Lo/willDraw$onTransact;->read:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_d9

    .line 15030
    iget-object p0, p0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_d9
    :goto_d9
    return v3
.end method
