###### Class kotlin.setShowBadge (o.setShowBadge)
.class public final Lo/setShowBadge;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# instance fields
.field private final asInterface:Lo/getUseCompatPadding;


# direct methods
.method public constructor <init>(Lo/evictionCount;Lo/getUseCompatPadding;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    .line 36
    iput-object p2, p0, Lo/setShowBadge;->asInterface:Lo/getUseCompatPadding;

    return-void
.end method


# virtual methods
.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 5

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lo/MultiWindowModeChangedInfo;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 43
    iget-object p1, p0, Lo/setShowBadge;->asInterface:Lo/getUseCompatPadding;

    iput-object p1, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    .line 45
    iget-object p1, p0, Lo/setShowBadge;->asInterface:Lo/getUseCompatPadding;

    iget-object p1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_14

    .line 46
    iget-object p0, p0, Lo/setShowBadge;->asInterface:Lo/getUseCompatPadding;

    iget-object p0, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    .line 47
    :goto_15
    iput-object p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p2
.end method
