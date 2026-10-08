###### Class kotlin.setOverriddenInsets (o.setOverriddenInsets)
.class public final Lo/setOverriddenInsets;
.super Ljava/lang/Object;


# static fields
.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setOverriddenInsets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/getSystemWindowInsetLeft;

.field public final AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/setRootWindowInsets;

.field final asBinder:I

.field final asInterface:Ljava/lang/String;

.field final onTransact:Lo/isImportantForAccessibility;

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 3000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v2, v4, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 5000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v2, v5, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 6000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v2, v6, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 7000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v4, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 8000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v5, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 9000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v6, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v4, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 11000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v5, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 12000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lo/setOverriddenInsets;

    sget-object v3, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v2, v6, v3}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/setOverriddenInsets;->write:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILo/getMarginLeft;)V
    .registers 3

    .line 65354
    invoke-interface {p2}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getSystemWindowInsetBottom;->asBinder(Ljava/lang/String;)Lo/isImportantForAccessibility;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/setOverriddenInsets;-><init>(ILo/isImportantForAccessibility;)V

    return-void
.end method

.method public constructor <init>(ILo/isImportantForAccessibility;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_48

    if-eqz p2, :cond_40

    iput p1, p0, Lo/setOverriddenInsets;->read:I

    move v1, v0

    .line 13000
    :goto_b
    iget v2, p0, Lo/setOverriddenInsets;->read:I

    if-gt v1, v2, :cond_38

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_35

    .line 0
    iput v1, p0, Lo/setOverriddenInsets;->asBinder:I

    invoke-static {p2}, Lo/getSystemWindowInsetBottom;->asBinder(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setOverriddenInsets;->asInterface:Ljava/lang/String;

    iput-object p2, p0, Lo/setOverriddenInsets;->onTransact:Lo/isImportantForAccessibility;

    new-instance v1, Lo/getSystemWindowInsetLeft;

    invoke-direct {v1, p2}, Lo/getSystemWindowInsetLeft;-><init>(Lo/isImportantForAccessibility;)V

    iput-object v1, p0, Lo/setOverriddenInsets;->AudioAttributesImplApi21Parcelizer:Lo/getSystemWindowInsetLeft;

    .line 14000
    iget p2, v1, Lo/getSystemWindowInsetLeft;->onTransact:I

    .line 0
    iput p2, p0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 15000
    iget v2, v1, Lo/getSystemWindowInsetLeft;->asInterface:I

    .line 0
    iput v2, p0, Lo/setOverriddenInsets;->IconCompatParcelizer:I

    .line 16000
    iget v1, v1, Lo/getSystemWindowInsetLeft;->read:I

    .line 0
    invoke-static {v0, p2, v2, v1, p1}, Lo/getSystemGestureInsets;->read(Ljava/lang/String;IIII)Lo/getSystemGestureInsets;

    move-result-object p1

    iput-object p1, p0, Lo/setOverriddenInsets;->RemoteActionCompatParcelizer:Lo/setRootWindowInsets;

    return-void

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 13000
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should never happen..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(I)Lo/setOverriddenInsets;
    .registers 2

    .line 0
    sget-object v0, Lo/setOverriddenInsets;->write:Ljava/util/Map;

    .line 17000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOverriddenInsets;

    return-object p0
.end method
