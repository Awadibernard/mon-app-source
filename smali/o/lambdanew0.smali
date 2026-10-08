###### Class kotlin.lambdanew0 (o.lambdanew0)
.class public final Lo/lambdanew0;
.super Lo/access1502;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/access302;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Lo/allowAction;

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lambdanew0;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field asBinder:Lo/makeMainSelectorActivity;

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Lo/addRoot;

.field public final read:Ljava/lang/String;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/allowAction;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allowAction;",
            "Ljava/util/List<",
            "+",
            "Lo/access302;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lo/addRoot;->RemoteActionCompatParcelizer:Lo/addRoot;

    invoke-direct {p0, p1, v0, p2}, Lo/lambdanew0;-><init>(Lo/allowAction;Lo/addRoot;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lo/allowAction;Lo/addRoot;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allowAction;",
            "Lo/addRoot;",
            "Ljava/util/List<",
            "+",
            "Lo/access302;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lo/access1502;-><init>()V

    .line 135
    iput-object p1, p0, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:Lo/allowAction;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/lambdanew0;->read:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lo/lambdanew0;->onTransact:Lo/addRoot;

    .line 138
    iput-object p3, p0, Lo/lambdanew0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 139
    iput-object p1, p0, Lo/lambdanew0;->IconCompatParcelizer:Ljava/util/List;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/lambdanew0;->asInterface:Ljava/util/List;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/lambdanew0;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 147
    :goto_21
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_69

    .line 148
    sget-object v0, Lo/addRoot;->asBinder:Lo/addRoot;

    if-ne p2, v0, :cond_49

    .line 149
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access302;

    invoke-virtual {v0}, Lo/access302;->RemoteActionCompatParcelizer()Lo/getInstance;

    move-result-object v0

    .line 1158
    iget-wide v0, v0, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_41

    goto :goto_49

    .line 152
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_49
    :goto_49
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access302;

    .line 2060
    invoke-virtual {v0}, Lo/access302;->onTransact()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lo/lambdanew0;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lo/lambdanew0;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_69
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/lambdanew0;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdanew0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6108
    iget-object p0, p0, Lo/lambdanew0;->IconCompatParcelizer:Ljava/util/List;

    if-eqz p0, :cond_25

    .line 286
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdanew0;

    .line 7087
    iget-object v1, v1, Lo/lambdanew0;->asInterface:Ljava/util/List;

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_25
    return-object v0
.end method

.method public static onTransact(Lo/lambdanew0;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdanew0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3087
    iget-object v0, p0, Lo/lambdanew0;->asInterface:Ljava/util/List;

    .line 248
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-static {p0}, Lo/lambdanew0;->RemoteActionCompatParcelizer(Lo/lambdanew0;)Ljava/util/Set;

    move-result-object v0

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v3

    .line 4108
    :cond_21
    iget-object v0, p0, Lo/lambdanew0;->IconCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_42

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdanew0;

    .line 263
    invoke-static {v1, p1}, Lo/lambdanew0;->onTransact(Lo/lambdanew0;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2f

    return v3

    .line 5087
    :cond_42
    iget-object p0, p0, Lo/lambdanew0;->asInterface:Ljava/util/List;

    .line 273
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method
