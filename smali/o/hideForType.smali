###### Class kotlin.hideForType (o.hideForType)
.class public final Lo/hideForType;
.super Ljava/lang/Object;

# interfaces
.implements Lo/WindowInsetsControllerCompatImpl23;
.implements Lo/setSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WindowInsetsControllerCompatImpl23<",
        "TT;>;",
        "Lo/setSystemUiFlag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/hideForType;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WindowInsetsControllerCompatImpl26<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 65353
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lo/hideForType;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lo/hideForType;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WindowInsetsControllerCompatImpl26;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, v0}, Lo/hideForType;->asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
