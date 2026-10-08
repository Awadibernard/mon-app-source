###### Class kotlin.ViewCompatAccessibilityViewProperty (o.ViewCompatAccessibilityViewProperty)
.class public final Lo/ViewCompatAccessibilityViewProperty;
.super Lo/setNextClusterForwardId;


# direct methods
.method public constructor <init>(Lo/hasAccessibilityDelegate;)V
    .registers 2

    .line 65354
    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setNextClusterForwardId;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeRevocationURL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
