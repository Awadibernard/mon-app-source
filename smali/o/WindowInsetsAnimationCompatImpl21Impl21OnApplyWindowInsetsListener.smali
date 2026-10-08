###### Class kotlin.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener (o.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener)
.class final Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/isImportantForAccessibility;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isImportantForAccessibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->asInterface:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->asInterface:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->asInterface:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA-512"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->asInterface:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    const-string v4, "SHAKE128"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->asInterface:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    const-string v5, "SHAKE256"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lo/isImportantForAccessibility;)Lo/getMarginLeft;
    .registers 3

    .line 0
    sget-object v0, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_53

    .line 1000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 0
    sget-object v0, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_4d

    .line 2000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 0
    sget-object v0, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_45

    .line 3000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 0
    sget-object v0, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_3d

    .line 4000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_3d

    .line 0
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    new-instance p0, Lo/updatePadding;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lo/updatePadding;-><init>(I)V

    return-object p0

    :cond_45
    new-instance p0, Lo/updatePadding;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lo/updatePadding;-><init>(I)V

    return-object p0

    :cond_4d
    new-instance p0, Lo/updateLayoutParams;

    invoke-direct {p0}, Lo/updateLayoutParams;-><init>()V

    return-object p0

    :cond_53
    new-instance p0, Lo/updateLayoutParamsTyped;

    invoke-direct {p0}, Lo/updateLayoutParamsTyped;-><init>()V

    return-object p0
.end method
