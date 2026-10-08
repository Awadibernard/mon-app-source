###### Class kotlin.addAccessibilityPane (o.addAccessibilityPane)
.class public final Lo/addAccessibilityPane;
.super Lo/setHasTransientState;


# direct methods
.method public constructor <init>(Lo/getScrollIndicators;)V
    .registers 3

    .line 65354
    invoke-virtual {p1}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/getScrollIndicators;->write()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/setHasTransientState;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesCompatParcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
