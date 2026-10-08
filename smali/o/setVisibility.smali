###### Class kotlin.setVisibility (o.setVisibility)
.class public abstract Lo/setVisibility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Ljava/lang/String;

.field asInterface:I

.field protected onTransact:I

.field read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/setVisibility;->read:I

    .line 38
    iput v0, p0, Lo/setVisibility;->asInterface:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setVisibility;)Lo/setVisibility;
    .registers 3

    .line 138
    iget v0, p1, Lo/setVisibility;->read:I

    iput v0, p0, Lo/setVisibility;->read:I

    .line 139
    iget v0, p1, Lo/setVisibility;->asInterface:I

    iput v0, p0, Lo/setVisibility;->asInterface:I

    .line 140
    iget-object v0, p1, Lo/setVisibility;->asBinder:Ljava/lang/String;

    iput-object v0, p0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    .line 141
    iget v0, p1, Lo/setVisibility;->onTransact:I

    iput v0, p0, Lo/setVisibility;->onTransact:I

    .line 142
    iget-object p1, p1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    iput-object p1, p0, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method abstract asBinder(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/setVisibility;->read()Lo/setVisibility;

    move-result-object p0

    return-object p0
.end method

.method public abstract onTransact(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/startDispatchingItemsChanged;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract read()Lo/setVisibility;
.end method
