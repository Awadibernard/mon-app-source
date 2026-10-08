###### Class kotlin.fillMetrics (o.fillMetrics)
.class public final Lo/fillMetrics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty;


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public asInterface:Landroid/net/Uri;

.field public onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/markHierarchyDirty;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    move-object v0, p1

    check-cast v0, Lo/markHierarchyDirty;

    iput-object p1, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    .line 48
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 86
    iget-object v0, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lo/fillMetrics;->onTransact()Landroid/net/Uri;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iput-object p1, p0, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 88
    invoke-virtual {p0}, Lo/fillMetrics;->asInterface()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asBinder([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    invoke-interface {v0, p1, p2, p3}, Lo/markHierarchyDirty;->asBinder([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 96
    iget-wide p2, p0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    :cond_f
    return p1
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->asInterface()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 104
    iget-object p0, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->onTransact()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/getDesignInformation;)V
    .registers 2

    .line 78
    iget-object p0, p0, Lo/fillMetrics;->read:Lo/markHierarchyDirty;

    invoke-interface {p0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    return-void
.end method
