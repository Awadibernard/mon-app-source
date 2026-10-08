###### Class kotlin.setChildrenDrawingOrderEnabled (o.setChildrenDrawingOrderEnabled)
.class public Lo/setChildrenDrawingOrderEnabled;
.super Ljava/lang/Object;

# interfaces
.implements Lo/removeActionWithId;


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asInterface:Lo/paneTitleProperty;

.field final read:I


# direct methods
.method constructor <init>(IILo/paneTitleProperty;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setChildrenDrawingOrderEnabled;->read:I

    iput p2, p0, Lo/setChildrenDrawingOrderEnabled;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/setChildrenDrawingOrderEnabled;->asInterface:Lo/paneTitleProperty;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Lo/setChildrenDrawingOrderEnabled;->asInterface()Lo/isLayoutDirectionResolved;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInterface()Lo/isLayoutDirectionResolved;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/setChildrenDrawingOrderEnabled;->asInterface:Lo/paneTitleProperty;

    iget v1, p0, Lo/setChildrenDrawingOrderEnabled;->read:I

    iget p0, p0, Lo/setChildrenDrawingOrderEnabled;->RemoteActionCompatParcelizer:I

    .line 1000
    invoke-virtual {v0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lo/performReceiveContent;->RemoteActionCompatParcelizer(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method
