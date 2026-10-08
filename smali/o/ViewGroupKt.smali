###### Class kotlin.ViewGroupKt (o.ViewGroupKt)
.class public final Lo/ViewGroupKt;
.super Lo/isImportantForAutofill;


# instance fields
.field private asInterface:Lo/getScrollIndicators;


# direct methods
.method public constructor <init>(Lo/getScrollIndicators;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewGroupKt;->asInterface:Lo/getScrollIndicators;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/ViewGroupKt;->asInterface:Lo/getScrollIndicators;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65352
    iget-object p0, p0, Lo/ViewGroupKt;->asInterface:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    goto :goto_27

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, p0, v3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    :goto_27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
