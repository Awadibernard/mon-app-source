###### Class kotlin.JobIntentServiceJobWorkEnqueuer (o.JobIntentServiceJobWorkEnqueuer)
.class public final Lo/JobIntentServiceJobWorkEnqueuer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldShowLights;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JobIntentServiceJobWorkEnqueuer$read;
    }
.end annotation


# instance fields
.field private asBinder:J

.field private final onTransact:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/JobIntentServiceJobWorkEnqueuer$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/shouldShowLights;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x0

    .line 52
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 54
    new-instance v2, Lo/JobIntentServiceJobWorkEnqueuer$read;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/shouldShowLights;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lo/JobIntentServiceJobWorkEnqueuer$read;-><init>(Lo/shouldShowLights;Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 56
    :cond_2f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide p1, p0, Lo/JobIntentServiceJobWorkEnqueuer;->asBinder:J

    return-void

    .line 1040
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asBinder()J
    .registers 15

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    .line 64
    :goto_8
    iget-object v7, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v0, v7, :cond_5a

    .line 65
    iget-object v7, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/JobIntentServiceJobWorkEnqueuer$read;

    .line 4168
    iget-object v10, v7, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {v10}, Lo/shouldShowLights;->asBinder()J

    move-result-wide v10

    .line 5161
    iget-object v12, v7, Lo/JobIntentServiceJobWorkEnqueuer$read;->asBinder:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x1

    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    .line 6161
    iget-object v12, v7, Lo/JobIntentServiceJobWorkEnqueuer$read;->asBinder:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x2

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    .line 7161
    iget-object v7, v7, Lo/JobIntentServiceJobWorkEnqueuer$read;->asBinder:Lcom/google/common/collect/ImmutableList;

    const/4 v12, 0x4

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    :cond_47
    cmp-long v7, v10, v8

    if-eqz v7, :cond_4f

    .line 73
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4f
    cmp-long v7, v10, v8

    if-eqz v7, :cond_57

    .line 77
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_5a
    cmp-long v0, v3, v1

    if-eqz v0, :cond_61

    .line 81
    iput-wide v3, p0, Lo/JobIntentServiceJobWorkEnqueuer;->asBinder:J

    return-wide v3

    :cond_61
    cmp-long v0, v5, v1

    if-eqz v0, :cond_72

    .line 87
    iget-wide v0, p0, Lo/JobIntentServiceJobWorkEnqueuer;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_71

    return-wide v0

    :cond_71
    return-wide v5

    :cond_72
    return-wide v8
.end method

.method public final asInterface()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_2
    iget-object v2, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 142
    iget-object v2, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JobIntentServiceJobWorkEnqueuer$read;

    .line 9183
    iget-object v2, v2, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {v2}, Lo/shouldShowLights;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1f
    return v0
.end method

.method public final onTransact()J
    .registers 11

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 98
    :goto_7
    iget-object v5, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v0, v5, :cond_2a

    .line 99
    iget-object v5, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JobIntentServiceJobWorkEnqueuer$read;

    .line 8173
    iget-object v5, v5, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {v5}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_27

    .line 102
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2a
    cmp-long p0, v3, v1

    if-nez p0, :cond_2f

    return-wide v6

    :cond_2f
    return-wide v3
.end method

.method public final onTransact(J)V
    .registers 5

    const/4 v0, 0x0

    .line 110
    :goto_1
    iget-object v1, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 111
    iget-object v1, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobWorkEnqueuer$read;

    .line 10188
    iget-object v1, v1, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {v1, p1, p2}, Lo/shouldShowLights;->onTransact(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 14

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    return v1

    :cond_d
    move v6, v0

    move v7, v6

    .line 125
    :goto_f
    iget-object v8, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_4a

    .line 126
    iget-object v8, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JobIntentServiceJobWorkEnqueuer$read;

    .line 2173
    iget-object v8, v8, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {v8}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_31

    .line 127
    iget-wide v10, p1, Lo/getDescendantRect;->onTransact:J

    cmp-long v10, v8, v10

    if-gtz v10, :cond_31

    const/4 v10, 0x1

    goto :goto_32

    :cond_31
    move v10, v0

    :goto_32
    cmp-long v8, v8, v2

    if-eqz v8, :cond_38

    if-eqz v10, :cond_47

    .line 131
    :cond_38
    iget-object v8, p0, Lo/JobIntentServiceJobWorkEnqueuer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JobIntentServiceJobWorkEnqueuer$read;

    .line 3178
    iget-object v8, v8, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {v8, p1}, Lo/shouldShowLights;->onTransact(Lo/getDescendantRect;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_4a
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    return v1
.end method

###### Class o.JobIntentServiceJobWorkEnqueuer.read (o.JobIntentServiceJobWorkEnqueuer$read)
.class final Lo/JobIntentServiceJobWorkEnqueuer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldShowLights;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceJobWorkEnqueuer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final asBinder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Lo/shouldShowLights;


# direct methods
.method public constructor <init>(Lo/shouldShowLights;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldShowLights;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    .line 157
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->asBinder:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final asBinder()J
    .registers 3

    .line 168
    iget-object p0, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asInterface()Z
    .registers 1

    .line 183
    iget-object p0, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 173
    iget-object p0, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact(J)V
    .registers 3

    .line 188
    iget-object p0, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0, p1, p2}, Lo/shouldShowLights;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    .line 178
    iget-object p0, p0, Lo/JobIntentServiceJobWorkEnqueuer$read;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0, p1}, Lo/shouldShowLights;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    return p0
.end method
