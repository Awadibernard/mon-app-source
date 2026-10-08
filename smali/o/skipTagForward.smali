###### Class kotlin.skipTagForward (o.skipTagForward)
.class public final Lo/skipTagForward;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/skipTagForward$asInterface;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/getEntryDir<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/Object;

.field final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lo/getEntryDir<",
            "**>;>;)V"
        }
    .end annotation

    .line 9127
    new-instance v0, Lo/skipTagForward$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/skipTagForward$asInterface;-><init>(Ljava/lang/String;B)V

    .line 64
    const-string p1, "methods"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 11176
    iget-object p2, v0, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-direct {p0, v0}, Lo/skipTagForward;-><init>(Lo/skipTagForward$asInterface;)V

    return-void
.end method

.method private constructor <init>(Lo/skipTagForward$asInterface;)V
    .registers 9

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iget-object v0, p1, Lo/skipTagForward$asInterface;->read:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lo/skipTagForward;->asInterface:Ljava/lang/String;

    .line 2135
    iget-object v1, p1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    .line 3110
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 3111
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEntryDir;

    .line 3112
    const-string v4, "method"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    iget-object v4, v3, Lo/getEntryDir;->read:Ljava/lang/String;

    .line 3114
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "service names %s != %s"

    invoke-static {v5, v6, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5251
    iget-object v4, v3, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 3116
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 6251
    iget-object v3, v3, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 3116
    const-string v5, "duplicate name %s"

    invoke-static {v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 70
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 7135
    iget-object v1, p1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/skipTagForward;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    .line 8135
    iget-object p1, p1, Lo/skipTagForward$asInterface;->asBinder:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lo/skipTagForward;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/skipTagForward$asInterface;B)V
    .registers 3

    .line 37
    invoke-direct {p0, p1}, Lo/skipTagForward;-><init>(Lo/skipTagForward$asInterface;)V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lo/skipTagForward$asInterface;
    .registers 3

    .line 127
    new-instance v0, Lo/skipTagForward$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/skipTagForward$asInterface;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 210
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/skipTagForward;->asInterface:Ljava/lang/String;

    .line 211
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/skipTagForward;->asBinder:Ljava/lang/Object;

    .line 212
    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/skipTagForward;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    .line 213
    const-string v1, "methods"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.skipTagForward.asInterface (o.skipTagForward$asInterface)
.class public final Lo/skipTagForward$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipTagForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field asBinder:Ljava/lang/Object;

.field public onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEntryDir<",
            "**>;>;"
        }
    .end annotation
.end field

.field read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    .line 1153
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/skipTagForward$asInterface;->read:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 135
    invoke-direct {p0, p1}, Lo/skipTagForward$asInterface;-><init>(Ljava/lang/String;)V

    return-void
.end method
