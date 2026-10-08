###### Class kotlin.setLayerType (o.setLayerType)
.class public final Lo/setLayerType;
.super Lo/isAccessibilityHeading;


# static fields
.field private static final asInterface:[B

.field public static final read:Lo/setLayerType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setLayerType;

    invoke-direct {v0}, Lo/setLayerType;-><init>()V

    sput-object v0, Lo/setLayerType;->read:Lo/setLayerType;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/setLayerType;->asInterface:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lo/isAccessibilityHeading;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    const/4 p0, 0x0

    .line 65350
    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x5

    .line 65352
    sget-object v0, Lo/setLayerType;->asInterface:[B

    invoke-virtual {p1, p2, p0, v0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
