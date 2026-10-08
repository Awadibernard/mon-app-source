###### Class kotlin.hasInsets (o.hasInsets)
.class public final Lo/hasInsets;
.super Ljava/lang/Object;


# static fields
.field private static final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/hasInsets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:I

.field final onTransact:Lo/setRootWindowInsets;

.field public final read:Lo/setOverriddenInsets;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/hasInsets;

    sget-object v3, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/hasInsets;

    sget-object v3, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6, v3}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 3000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    new-instance v3, Lo/hasInsets;

    sget-object v7, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v8, 0x28

    invoke-direct {v3, v8, v5, v7}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    new-instance v3, Lo/hasInsets;

    sget-object v7, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {v3, v8, v6, v7}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    new-instance v3, Lo/hasInsets;

    sget-object v7, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v9, 0x8

    invoke-direct {v3, v8, v9, v7}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v11, 0x3c

    invoke-direct {v7, v11, v1, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v2, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v12, 0xc

    invoke-direct {v7, v11, v12, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 9000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v4, v5, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 10000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v4, v6, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    .line 11000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v8, v5, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12000
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v8, v6, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 13000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v8, v9, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    .line 14000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v1, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 15000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v2, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 16000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v12, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    .line 17000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v4, v5, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 18000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v4, v6, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    .line 19000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v8, v5, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v8, v6, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    .line 21000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v8, v9, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    .line 22000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v1, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    .line 23000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v2, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    .line 24000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v11, v12, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    .line 25000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v4, v5, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    .line 26000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lo/hasInsets;

    sget-object v10, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v7, v4, v6, v10}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1b

    .line 27000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lo/hasInsets;

    sget-object v7, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v4, v8, v5, v7}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    .line 28000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lo/hasInsets;

    sget-object v5, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v4, v8, v6, v5}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    .line 29000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lo/hasInsets;

    sget-object v5, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v4, v8, v9, v5}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 30000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lo/hasInsets;

    sget-object v5, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v4, v11, v1, v5}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 31000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v3, Lo/hasInsets;

    sget-object v4, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v3, v11, v2, v4}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 32000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/hasInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v11, v12, v3}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/hasInsets;->asBinder:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILo/getMarginLeft;)V
    .registers 4

    .line 65354
    invoke-interface {p3}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/getSystemWindowInsetBottom;->asBinder(Ljava/lang/String;)Lo/isImportantForAccessibility;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/hasInsets;-><init>(IILo/isImportantForAccessibility;)V

    return-void
.end method

.method private constructor <init>(IILo/isImportantForAccessibility;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/hasInsets;->asInterface:I

    new-instance v0, Lo/setOverriddenInsets;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3d

    .line 33000
    rem-int v1, p1, p2

    if-nez v1, :cond_35

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    .line 0
    invoke-direct {v0, v1, p3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    iput-object v0, p0, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 35000
    iget-object v3, v0, Lo/setOverriddenInsets;->asInterface:Ljava/lang/String;

    .line 37000
    iget v4, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 39000
    iget v5, v0, Lo/setOverriddenInsets;->IconCompatParcelizer:I

    .line 41000
    iget-object p3, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi21Parcelizer:Lo/getSystemWindowInsetLeft;

    .line 42000
    iget v6, p3, Lo/getSystemWindowInsetLeft;->read:I

    move v7, p1

    move v8, p2

    .line 0
    invoke-static/range {v3 .. v8}, Lo/getStableInsetLeft;->onTransact(Ljava/lang/String;IIIII)Lo/getStableInsetLeft;

    move-result-object p1

    iput-object p1, p0, Lo/hasInsets;->onTransact:Lo/setRootWindowInsets;

    return-void

    .line 33000
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(I)Lo/hasInsets;
    .registers 2

    .line 0
    sget-object v0, Lo/hasInsets;->asBinder:Ljava/util/Map;

    .line 44000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasInsets;

    return-object p0
.end method
