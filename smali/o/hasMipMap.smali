###### Class kotlin.hasMipMap (o.hasMipMap)
.class public final enum Lo/hasMipMap;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/hasMipMap;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AudioAttributesImplApi26Parcelizer:Lo/hasMipMap;

.field public static final enum RemoteActionCompatParcelizer:Lo/hasMipMap;

.field public static final enum asBinder:Lo/hasMipMap;

.field public static final enum asInterface:Lo/hasMipMap;

.field public static final enum onTransact:Lo/hasMipMap;

.field public static final enum read:Lo/hasMipMap;

.field private static final synthetic write:[Lo/hasMipMap;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 4
    new-instance v0, Lo/hasMipMap;

    const-string v1, "activityMissing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasMipMap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hasMipMap;->asInterface:Lo/hasMipMap;

    .line 5
    new-instance v1, Lo/hasMipMap;

    const-string v2, "errorWhileAcquiringPosition"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/hasMipMap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/hasMipMap;->asBinder:Lo/hasMipMap;

    .line 6
    new-instance v2, Lo/hasMipMap;

    const-string v3, "locationServicesDisabled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/hasMipMap;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    .line 7
    new-instance v3, Lo/hasMipMap;

    const-string v4, "permissionDefinitionsNotFound"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/hasMipMap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 8
    new-instance v4, Lo/hasMipMap;

    const-string v5, "permissionDenied"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/hasMipMap;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 9
    new-instance v5, Lo/hasMipMap;

    const-string v6, "permissionRequestInProgress"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/hasMipMap;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/hasMipMap;->AudioAttributesImplApi26Parcelizer:Lo/hasMipMap;

    .line 1003
    filled-new-array/range {v0 .. v5}, [Lo/hasMipMap;

    move-result-object v0

    .line 9
    sput-object v0, Lo/hasMipMap;->write:[Lo/hasMipMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hasMipMap;
    .registers 2

    .line 3
    const-class v0, Lo/hasMipMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/hasMipMap;

    return-object p0
.end method

.method public static values()[Lo/hasMipMap;
    .registers 1

    .line 3
    sget-object v0, Lo/hasMipMap;->write:[Lo/hasMipMap;

    invoke-virtual {v0}, [Lo/hasMipMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hasMipMap;

    return-object v0
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .registers 2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_27

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    const/4 v0, 0x3

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x5

    if-ne p0, v0, :cond_18

    .line 43
    const-string p0, "Already listening for location updates. If you want to restart listening please cancel other subscriptions first"

    return-object p0

    .line 45
    :cond_18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 41
    :cond_1e
    const-string p0, "User denied permissions to access the device\'s location."

    return-object p0

    .line 39
    :cond_21
    const-string p0, "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest."

    return-object p0

    .line 37
    :cond_24
    const-string p0, "Location services are disabled. To receive location updates the location services should be enabled."

    return-object p0

    .line 35
    :cond_27
    const-string p0, "An unexpected error occurred while trying to acquire the device\'s position."

    return-object p0

    .line 33
    :cond_2a
    const-string p0, "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_27

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    const/4 v0, 0x3

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x5

    if-ne p0, v0, :cond_18

    .line 24
    const-string p0, "PERMISSION_REQUEST_IN_PROGRESS"

    return-object p0

    .line 26
    :cond_18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 22
    :cond_1e
    const-string p0, "PERMISSION_DENIED"

    return-object p0

    .line 20
    :cond_21
    const-string p0, "PERMISSION_DEFINITIONS_NOT_FOUND"

    return-object p0

    .line 18
    :cond_24
    const-string p0, "LOCATION_SERVICES_DISABLED"

    return-object p0

    .line 16
    :cond_27
    const-string p0, "ERROR_WHILE_ACQUIRING_POSITION"

    return-object p0

    .line 14
    :cond_2a
    const-string p0, "ACTIVITY_MISSING"

    return-object p0
.end method
