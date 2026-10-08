###### Class kotlin.generateViewId (o.generateViewId)
.class public final Lo/generateViewId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Lo/getAccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 82
    new-instance v6, Lo/ensureAccessibilityDelegateCompat;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ensureAccessibilityDelegateCompat;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    check-cast v6, Lo/getAccessibilityDelegate;

    sput-object v6, Lo/generateViewId;->onTransact:Lo/getAccessibilityDelegate;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/getAccessibilityDelegate;
    .registers 1

    .line 78
    sget-object v0, Lo/generateViewId;->onTransact:Lo/getAccessibilityDelegate;

    return-object v0
.end method
