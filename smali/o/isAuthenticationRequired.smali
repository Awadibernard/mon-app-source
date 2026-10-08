###### Class kotlin.isAuthenticationRequired (o.isAuthenticationRequired)
.class public final Lo/isAuthenticationRequired;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAuthenticationRequired$onTransact;,
        Lo/isAuthenticationRequired$asBinder;,
        Lo/isAuthenticationRequired$read;,
        Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;,
        Lo/isAuthenticationRequired$asInterface;
    }
.end annotation


# static fields
.field private static final asBinder:Lcom/google/common/base/Joiner;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final RemoteActionCompatParcelizer:Lo/isAuthenticationRequired$read;

.field private final asInterface:Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;

.field private final onTransact:Lo/isAuthenticationRequired$onTransact;

.field private final read:Lo/isAuthenticationRequired$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 369
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lo/isAuthenticationRequired;->asBinder:Lcom/google/common/base/Joiner;

    return-void
.end method

.method private constructor <init>(Lo/isAuthenticationRequired$onTransact;Lo/isAuthenticationRequired$asBinder;Lo/isAuthenticationRequired$read;Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;I)V
    .registers 6

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lo/isAuthenticationRequired;->onTransact:Lo/isAuthenticationRequired$onTransact;

    .line 384
    iput-object p2, p0, Lo/isAuthenticationRequired;->read:Lo/isAuthenticationRequired$asBinder;

    .line 385
    iput-object p3, p0, Lo/isAuthenticationRequired;->RemoteActionCompatParcelizer:Lo/isAuthenticationRequired$read;

    .line 386
    iput-object p4, p0, Lo/isAuthenticationRequired;->asInterface:Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;

    .line 387
    iput p5, p0, Lo/isAuthenticationRequired;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/isAuthenticationRequired$onTransact;Lo/isAuthenticationRequired$asBinder;Lo/isAuthenticationRequired$read;Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;IB)V
    .registers 7

    .line 60
    invoke-direct/range {p0 .. p5}, Lo/isAuthenticationRequired;-><init>(Lo/isAuthenticationRequired$onTransact;Lo/isAuthenticationRequired$asBinder;Lo/isAuthenticationRequired$read;Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;I)V

    return-void
.end method


# virtual methods
.method public final read(Lo/init;)Lo/init;
    .registers 7

    .line 395
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lo/isAuthenticationRequired;->onTransact:Lo/isAuthenticationRequired$onTransact;

    invoke-virtual {v1, v0}, Lo/isAuthenticationRequired$onTransact;->onTransact(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 397
    iget-object v1, p0, Lo/isAuthenticationRequired;->read:Lo/isAuthenticationRequired$asBinder;

    invoke-virtual {v1, v0}, Lo/isAuthenticationRequired$asBinder;->RemoteActionCompatParcelizer(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 398
    iget-object v1, p0, Lo/isAuthenticationRequired;->RemoteActionCompatParcelizer:Lo/isAuthenticationRequired$read;

    invoke-virtual {v1, v0}, Lo/isAuthenticationRequired$read;->onTransact(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 399
    iget-object v1, p0, Lo/isAuthenticationRequired;->asInterface:Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->read(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 401
    iget p0, p0, Lo/isAuthenticationRequired;->AudioAttributesImplApi21Parcelizer:I

    if-nez p0, :cond_4e

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    .line 403
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 405
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 406
    sget-object v4, Lo/isAuthenticationRequired;->asBinder:Lcom/google/common/base/Joiner;

    invoke-virtual {v4, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_28

    .line 408
    :cond_45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/init;->read(Ljava/util/Map;)Lo/init;

    move-result-object p0

    return-object p0

    .line 410
    :cond_4e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 412
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5f

    .line 414
    :cond_6f
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 415
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lo/isAuthenticationRequired;->asBinder:Lcom/google/common/base/Joiner;

    .line 420
    invoke-virtual {v1, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 419
    const-string v1, "CMCD"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 1509
    new-instance v0, Lo/init$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/init$asInterface;-><init>(Lo/init;B)V

    .line 421
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 2108
    iput-object p0, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 421
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p0

    return-object p0
.end method

###### Class o.isAuthenticationRequired.RemoteActionCompatParcelizer (o.isAuthenticationRequired$RemoteActionCompatParcelizer)
.class final Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:I

.field public final onTransact:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;)V
    .registers 3

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2980
    iget v0, p1, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->asInterface:I

    .line 1049
    iput v0, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->asBinder:I

    .line 3980
    iget-boolean v0, p1, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Z

    .line 1050
    iput-boolean v0, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 4980
    iget-object p1, p1, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 1051
    iput-object p1, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->onTransact:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;B)V
    .registers 3

    .line 977
    invoke-direct {p0, p1}, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;-><init>(Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;)V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/common/collect/ArrayListMultimap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    iget v1, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->asBinder:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_1f

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_1f
    iget-boolean v1, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_28

    .line 1067
    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_28
    iget-object p0, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_38

    .line 1072
    const-string p0, "CMCD-Status"

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_38
    return-void
.end method

###### Class o.isAuthenticationRequired.RemoteActionCompatParcelizer.read (o.isAuthenticationRequired$RemoteActionCompatParcelizer$read)
.class public final Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field asInterface:I

.field onTransact:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 987
    iput v0, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->asInterface:I

    .line 988
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->onTransact:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

###### Class o.isAuthenticationRequired.asBinder (o.isAuthenticationRequired$asBinder)
.class final Lo/isAuthenticationRequired$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAuthenticationRequired$asBinder$read;
    }
.end annotation


# instance fields
.field public final IconCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:J

.field public final asInterface:J

.field public final onTransact:J

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/isAuthenticationRequired$asBinder$read;)V
    .registers 4

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584
    iget-wide v0, p1, Lo/isAuthenticationRequired$asBinder$read;->RemoteActionCompatParcelizer:J

    .line 748
    iput-wide v0, p0, Lo/isAuthenticationRequired$asBinder;->onTransact:J

    .line 2584
    iget-wide v0, p1, Lo/isAuthenticationRequired$asBinder$read;->onTransact:J

    .line 749
    iput-wide v0, p0, Lo/isAuthenticationRequired$asBinder;->asBinder:J

    .line 3584
    iget-wide v0, p1, Lo/isAuthenticationRequired$asBinder$read;->asInterface:J

    .line 750
    iput-wide v0, p0, Lo/isAuthenticationRequired$asBinder;->asInterface:J

    .line 4584
    iget-boolean v0, p1, Lo/isAuthenticationRequired$asBinder$read;->IconCompatParcelizer:Z

    .line 751
    iput-boolean v0, p0, Lo/isAuthenticationRequired$asBinder;->IconCompatParcelizer:Z

    .line 5584
    iget-object v0, p1, Lo/isAuthenticationRequired$asBinder$read;->asBinder:Ljava/lang/String;

    .line 752
    iput-object v0, p0, Lo/isAuthenticationRequired$asBinder;->read:Ljava/lang/String;

    .line 6584
    iget-object v0, p1, Lo/isAuthenticationRequired$asBinder$read;->write:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lo/isAuthenticationRequired$asBinder;->write:Ljava/lang/String;

    .line 7584
    iget-object p1, p1, Lo/isAuthenticationRequired$asBinder$read;->read:Lcom/google/common/collect/ImmutableList;

    .line 754
    iput-object p1, p0, Lo/isAuthenticationRequired$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/isAuthenticationRequired$asBinder$read;B)V
    .registers 3

    .line 581
    invoke-direct {p0, p1}, Lo/isAuthenticationRequired$asBinder;-><init>(Lo/isAuthenticationRequired$asBinder$read;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/common/collect/ArrayListMultimap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-wide v1, p0, Lo/isAuthenticationRequired$asBinder;->onTransact:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_23

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lo/isAuthenticationRequired$asBinder;->onTransact:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_23
    iget-wide v1, p0, Lo/isAuthenticationRequired$asBinder;->asBinder:J

    const-wide/32 v5, -0x7fffffff

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3f

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mtp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lo/isAuthenticationRequired$asBinder;->asBinder:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_3f
    iget-wide v1, p0, Lo/isAuthenticationRequired$asBinder;->asInterface:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_58

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/isAuthenticationRequired$asBinder;->asInterface:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_58
    iget-boolean v1, p0, Lo/isAuthenticationRequired$asBinder;->IconCompatParcelizer:Z

    if-eqz v1, :cond_61

    .line 776
    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_61
    iget-object v1, p0, Lo/isAuthenticationRequired$asBinder;->read:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    if-nez v1, :cond_7a

    .line 779
    iget-object v1, p0, Lo/isAuthenticationRequired$asBinder;->read:Ljava/lang/String;

    const-string v3, "nor"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 780
    invoke-static {v2, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_7a
    iget-object v1, p0, Lo/isAuthenticationRequired$asBinder;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 784
    iget-object v1, p0, Lo/isAuthenticationRequired$asBinder;->write:Ljava/lang/String;

    const-string v3, "nrr"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-static {v2, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_91
    iget-object p0, p0, Lo/isAuthenticationRequired$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a1

    .line 791
    const-string p0, "CMCD-Request"

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_a1
    return-void
.end method

###### Class o.isAuthenticationRequired.asBinder.read (o.isAuthenticationRequired$asBinder$read)
.class public final Lo/isAuthenticationRequired$asBinder$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:J

.field asBinder:Ljava/lang/String;

.field asInterface:J

.field onTransact:J

.field read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    iput-wide v0, p0, Lo/isAuthenticationRequired$asBinder$read;->RemoteActionCompatParcelizer:J

    const-wide/32 v2, -0x7fffffff

    .line 596
    iput-wide v2, p0, Lo/isAuthenticationRequired$asBinder$read;->onTransact:J

    .line 597
    iput-wide v0, p0, Lo/isAuthenticationRequired$asBinder$read;->asInterface:J

    .line 598
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/isAuthenticationRequired$asBinder$read;->read:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final asBinder(J)Lo/isAuthenticationRequired$asBinder$read;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_10

    goto :goto_16

    .line 2040
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    :goto_16
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 641
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/isAuthenticationRequired$asBinder$read;->asInterface:J

    return-object p0
.end method

.method public final asInterface(J)Lo/isAuthenticationRequired$asBinder$read;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_14

    const-wide/32 v0, -0x7fffffff

    cmp-long v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_14

    .line 3040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    :goto_14
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 626
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/isAuthenticationRequired$asBinder$read;->onTransact:J

    return-object p0
.end method

.method public final onTransact(J)Lo/isAuthenticationRequired$asBinder$read;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_10

    goto :goto_16

    .line 1040
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    :goto_16
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 611
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/isAuthenticationRequired$asBinder$read;->RemoteActionCompatParcelizer:J

    return-object p0
.end method

###### Class o.isAuthenticationRequired.asInterface (o.isAuthenticationRequired$asInterface)
.class public final Lo/isAuthenticationRequired$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# static fields
.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final IconCompatParcelizer:Lo/NotificationCompatAction;

.field private final MediaBrowserCompatCustomActionResultReceiver:F

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public onTransact:J

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 97
    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/isAuthenticationRequired$asInterface;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatAction;Lo/getShowWhen;JFLjava/lang/String;ZZZ)V
    .registers 12

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_34

    const v0, -0x800001

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_16

    goto :goto_1c

    .line 3040
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 142
    :cond_1c
    :goto_1c
    iput-object p1, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 143
    iput-object p2, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

    .line 144
    iput-wide p3, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesImplApi26Parcelizer:J

    .line 145
    iput p5, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 146
    iput-object p6, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 147
    iput-boolean p7, p0, Lo/isAuthenticationRequired$asInterface;->write:Z

    .line 148
    iput-boolean p8, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesCompatParcelizer:Z

    .line 149
    iput-boolean p9, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesImplApi21Parcelizer:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    iput-wide p1, p0, Lo/isAuthenticationRequired$asInterface;->onTransact:J

    return-void

    .line 2040
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static asBinder(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    const-string v1, "="

    invoke-static {v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 334
    sget-object v1, Lo/isAuthenticationRequired$asInterface;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_4

    .line 5085
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2c
    return-void
.end method

.method public static asInterface(Lo/getShowWhen;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_27

    .line 165
    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v0

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 167
    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object p0

    iget-object p0, p0, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    :cond_19
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1f

    .line 171
    const-string p0, "a"

    return-object p0

    :cond_1f
    const/4 p0, 0x2

    if-ne v0, p0, :cond_25

    .line 173
    const-string p0, "v"

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0

    .line 4040
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;
    .registers 16

    .line 230
    iget-object v0, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    iget-object v0, v0, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 231
    invoke-interface {v0}, Lo/NotificationCompatAction$asInterface;->RemoteActionCompatParcelizer()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lo/isAuthenticationRequired$asInterface;->asBinder(Ljava/util/List;)V

    goto :goto_10

    .line 236
    :cond_24
    iget-object v1, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

    invoke-interface {v1}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v1

    iget v1, v1, Lo/setContentPadding;->read:I

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/setTransition;->onTransact(II)I

    move-result v1

    .line 238
    new-instance v3, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;-><init>()V

    .line 6328
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    const-string v5, "i"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_47

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    move v4, v6

    goto :goto_48

    :cond_47
    move v4, v7

    :goto_48
    if-nez v4, :cond_89

    .line 240
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 7273
    iget-object v4, v4, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 241
    invoke-virtual {v3, v1}, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asBinder(I)Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;

    .line 243
    iget-object v1, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 8329
    iget-object v1, v1, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 244
    iget-object v1, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

    invoke-interface {v1}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v1

    .line 245
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

    invoke-interface {v4}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v4

    iget v4, v4, Lo/setContentPadding;->read:I

    move v8, v7

    .line 246
    :goto_64
    iget v9, v1, Lo/hitCount;->onTransact:I

    if-ge v8, v9, :cond_75

    .line 9119
    iget-object v9, v1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v9, v9, v8

    .line 247
    iget v9, v9, Lo/setContentPadding;->read:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_64

    .line 249
    :cond_75
    invoke-static {v4, v2}, Lo/setTransition;->onTransact(II)I

    move-result v1

    invoke-virtual {v3, v1}, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asInterface(I)Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;

    .line 251
    iget-object v1, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 10337
    iget-object v1, v1, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 252
    iget-wide v1, p0, Lo/isAuthenticationRequired$asInterface;->onTransact:J

    invoke-static {v1, v2}, Lo/setTransition;->asBinder(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;

    .line 255
    :cond_89
    iget-object v1, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 11353
    iget-object v1, v1, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 256
    iget-object v1, p0, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 12489
    iput-object v1, v3, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 258
    const-string v1, "CMCD-Object"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 13496
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    .line 262
    :cond_a3
    new-instance v1, Lo/isAuthenticationRequired$asBinder$read;

    invoke-direct {v1}, Lo/isAuthenticationRequired$asBinder$read;-><init>()V

    .line 14328
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    if-eqz v2, :cond_b3

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    goto :goto_c0

    .line 263
    :cond_b3
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 15281
    iget-object v2, v2, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 264
    iget-wide v4, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v4, v5}, Lo/setTransition;->asBinder(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/isAuthenticationRequired$asBinder$read;->onTransact(J)Lo/isAuthenticationRequired$asBinder$read;

    .line 266
    :goto_c0
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 16345
    iget-object v2, v2, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 266
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

    .line 267
    invoke-interface {v2}, Lo/getShowWhen;->IconCompatParcelizer()J

    move-result-wide v4

    const-wide/32 v8, -0x7fffffff

    cmp-long v2, v4, v8

    if-eqz v2, :cond_e0

    .line 268
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/getShowWhen;

    .line 269
    invoke-interface {v2}, Lo/getShowWhen;->IconCompatParcelizer()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    invoke-static {v4, v5, v8, v9}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v4

    .line 268
    invoke-virtual {v1, v4, v5}, Lo/isAuthenticationRequired$asBinder$read;->asInterface(J)Lo/isAuthenticationRequired$asBinder$read;

    .line 271
    :cond_e0
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 17369
    iget-object v2, v2, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 272
    iget-wide v4, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesImplApi26Parcelizer:J

    long-to-float v2, v4

    iget v4, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatCustomActionResultReceiver:F

    div-float/2addr v2, v4

    float-to-long v4, v2

    invoke-static {v4, v5}, Lo/setTransition;->asBinder(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/isAuthenticationRequired$asBinder$read;->asBinder(J)Lo/isAuthenticationRequired$asBinder$read;

    .line 274
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 18385
    iget-object v2, v2, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 275
    iget-boolean v2, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_100

    iget-boolean v2, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_ff

    goto :goto_100

    :cond_ff
    move v6, v7

    .line 19648
    :cond_100
    :goto_100
    iput-boolean v6, v1, Lo/isAuthenticationRequired$asBinder$read;->IconCompatParcelizer:Z

    .line 277
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 20393
    iget-object v2, v2, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 278
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->asInterface:Ljava/lang/String;

    if-nez v2, :cond_10c

    const/4 v2, 0x0

    goto :goto_110

    .line 21658
    :cond_10c
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_110
    iput-object v2, v1, Lo/isAuthenticationRequired$asBinder$read;->asBinder:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 22401
    iget-object v2, v2, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 281
    iget-object v2, p0, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 23665
    iput-object v2, v1, Lo/isAuthenticationRequired$asBinder$read;->write:Ljava/lang/String;

    .line 283
    const-string v2, "CMCD-Request"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12c

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 24672
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lo/isAuthenticationRequired$asBinder$read;->read:Lcom/google/common/collect/ImmutableList;

    .line 287
    :cond_12c
    new-instance v2, Lo/isAuthenticationRequired$read$asBinder;

    invoke-direct {v2}, Lo/isAuthenticationRequired$read$asBinder;-><init>()V

    .line 288
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 25289
    iget-object v4, v4, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 289
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    iget-object v4, v4, Lo/NotificationCompatAction;->asBinder:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/isAuthenticationRequired$read$asBinder;->asInterface(Ljava/lang/String;)Lo/isAuthenticationRequired$read$asBinder;

    .line 291
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 26297
    iget-object v4, v4, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 292
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    iget-object v4, v4, Lo/NotificationCompatAction;->onTransact:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/isAuthenticationRequired$read$asBinder;->asBinder(Ljava/lang/String;)Lo/isAuthenticationRequired$read$asBinder;

    .line 294
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 27313
    iget-object v4, v4, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 295
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 28847
    iput-object v4, v2, Lo/isAuthenticationRequired$read$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 297
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 29321
    iget-object v4, v4, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 298
    iget-boolean v4, p0, Lo/isAuthenticationRequired$asInterface;->write:Z

    if-eqz v4, :cond_15a

    const-string v4, "l"

    goto :goto_15c

    :cond_15a
    const-string v4, "v"

    .line 30854
    :goto_15c
    iput-object v4, v2, Lo/isAuthenticationRequired$read$asBinder;->asBinder:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 31377
    iget-object v4, v4, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 301
    iget v4, p0, Lo/isAuthenticationRequired$asInterface;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v2, v4}, Lo/isAuthenticationRequired$read$asBinder;->read(F)Lo/isAuthenticationRequired$read$asBinder;

    .line 303
    const-string v4, "CMCD-Session"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_179

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 32874
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v2, Lo/isAuthenticationRequired$read$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 307
    :cond_179
    new-instance v4, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;

    invoke-direct {v4}, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;-><init>()V

    .line 308
    iget-object v5, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 33305
    iget-object v5, v5, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 309
    iget-object v5, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    iget-object v5, v5, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    const v5, -0x7fffffff

    .line 35007
    iput v5, v4, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->asInterface:I

    .line 312
    iget-object v5, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 36361
    iget-object v5, v5, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    .line 313
    iget-boolean v5, p0, Lo/isAuthenticationRequired$asInterface;->AudioAttributesCompatParcelizer:Z

    .line 38015
    iput-boolean v5, v4, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Z

    .line 315
    const-string v5, "CMCD-Status"

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a5

    .line 316
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 39022
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 39501
    :cond_1a5
    new-instance v9, Lo/isAuthenticationRequired$onTransact;

    invoke-direct {v9, v3, v7}, Lo/isAuthenticationRequired$onTransact;-><init>(Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;B)V

    .line 40677
    new-instance v10, Lo/isAuthenticationRequired$asBinder;

    invoke-direct {v10, v1, v7}, Lo/isAuthenticationRequired$asBinder;-><init>(Lo/isAuthenticationRequired$asBinder$read;B)V

    .line 41879
    new-instance v11, Lo/isAuthenticationRequired$read;

    invoke-direct {v11, v2, v7}, Lo/isAuthenticationRequired$read;-><init>(Lo/isAuthenticationRequired$read$asBinder;B)V

    .line 323
    new-instance v0, Lo/isAuthenticationRequired;

    .line 43027
    new-instance v12, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;

    invoke-direct {v12, v4, v7}, Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;-><init>(Lo/isAuthenticationRequired$RemoteActionCompatParcelizer$read;B)V

    .line 323
    iget-object p0, p0, Lo/isAuthenticationRequired$asInterface;->IconCompatParcelizer:Lo/NotificationCompatAction;

    iget v13, p0, Lo/NotificationCompatAction;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/isAuthenticationRequired;-><init>(Lo/isAuthenticationRequired$onTransact;Lo/isAuthenticationRequired$asBinder;Lo/isAuthenticationRequired$read;Lo/isAuthenticationRequired$RemoteActionCompatParcelizer;IB)V

    return-object v0
.end method

###### Class o.isAuthenticationRequired.onTransact (o.isAuthenticationRequired$onTransact)
.class final Lo/isAuthenticationRequired$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:I

.field public final onTransact:J

.field public final read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    iget v0, p1, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asInterface:I

    .line 542
    iput v0, p0, Lo/isAuthenticationRequired$onTransact;->RemoteActionCompatParcelizer:I

    .line 2432
    iget v0, p1, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->onTransact:I

    .line 543
    iput v0, p0, Lo/isAuthenticationRequired$onTransact;->asInterface:I

    .line 3432
    iget-wide v0, p1, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 544
    iput-wide v0, p0, Lo/isAuthenticationRequired$onTransact;->onTransact:J

    .line 4432
    iget-object v0, p1, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lo/isAuthenticationRequired$onTransact;->asBinder:Ljava/lang/String;

    .line 5432
    iget-object p1, p1, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    .line 546
    iput-object p1, p0, Lo/isAuthenticationRequired$onTransact;->read:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 429
    invoke-direct {p0, p1}, Lo/isAuthenticationRequired$onTransact;-><init>(Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final onTransact(Lcom/google/common/collect/ArrayListMultimap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    iget v1, p0, Lo/isAuthenticationRequired$onTransact;->RemoteActionCompatParcelizer:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_1f

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "br="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/isAuthenticationRequired$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1f
    iget v1, p0, Lo/isAuthenticationRequired$onTransact;->asInterface:I

    if-eq v1, v2, :cond_36

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tb="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/isAuthenticationRequired$onTransact;->asInterface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_36
    iget-wide v1, p0, Lo/isAuthenticationRequired$onTransact;->onTransact:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_54

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/isAuthenticationRequired$onTransact;->onTransact:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_54
    iget-object v1, p0, Lo/isAuthenticationRequired$onTransact;->asBinder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ot="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/isAuthenticationRequired$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_6f
    iget-object p0, p0, Lo/isAuthenticationRequired$onTransact;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7f

    .line 572
    const-string p0, "CMCD-Object"

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_7f
    return-void
.end method

###### Class o.isAuthenticationRequired.onTransact.RemoteActionCompatParcelizer (o.isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer)
.class public final Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field asBinder:Ljava/lang/String;

.field asInterface:I

.field onTransact:I

.field read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 441
    iput v0, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asInterface:I

    .line 442
    iput v0, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->onTransact:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    iput-wide v0, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_10

    goto :goto_16

    .line 2040
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 482
    :cond_16
    :goto_16
    iput-wide p1, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-object p0
.end method

.method public final asBinder(I)Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;
    .registers 3

    if-gez p1, :cond_e

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_8

    goto :goto_e

    .line 1040
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 456
    :cond_e
    :goto_e
    iput p1, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->asInterface:I

    return-object p0
.end method

.method public final asInterface(I)Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;
    .registers 3

    if-gez p1, :cond_e

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_8

    goto :goto_e

    .line 3040
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 469
    :cond_e
    :goto_e
    iput p1, p0, Lo/isAuthenticationRequired$onTransact$RemoteActionCompatParcelizer;->onTransact:I

    return-object p0
.end method

###### Class o.isAuthenticationRequired.read (o.isAuthenticationRequired$read)
.class final Lo/isAuthenticationRequired$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAuthenticationRequired$read$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:F

.field public final read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/isAuthenticationRequired$read$asBinder;)V
    .registers 3

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1803
    iget-object v0, p1, Lo/isAuthenticationRequired$read$asBinder;->onTransact:Ljava/lang/String;

    .line 928
    iput-object v0, p0, Lo/isAuthenticationRequired$read;->asInterface:Ljava/lang/String;

    .line 2803
    iget-object v0, p1, Lo/isAuthenticationRequired$read$asBinder;->asInterface:Ljava/lang/String;

    .line 929
    iput-object v0, p0, Lo/isAuthenticationRequired$read;->asBinder:Ljava/lang/String;

    .line 3803
    iget-object v0, p1, Lo/isAuthenticationRequired$read$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 930
    iput-object v0, p0, Lo/isAuthenticationRequired$read;->write:Ljava/lang/String;

    .line 4803
    iget-object v0, p1, Lo/isAuthenticationRequired$read$asBinder;->asBinder:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Lo/isAuthenticationRequired$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5803
    iget v0, p1, Lo/isAuthenticationRequired$read$asBinder;->read:F

    .line 932
    iput v0, p0, Lo/isAuthenticationRequired$read;->onTransact:F

    .line 6803
    iget-object p1, p1, Lo/isAuthenticationRequired$read$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 933
    iput-object p1, p0, Lo/isAuthenticationRequired$read;->read:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/isAuthenticationRequired$read$asBinder;B)V
    .registers 3

    .line 800
    invoke-direct {p0, p1}, Lo/isAuthenticationRequired$read;-><init>(Lo/isAuthenticationRequired$read$asBinder;)V

    return-void
.end method


# virtual methods
.method public final onTransact(Lcom/google/common/collect/ArrayListMultimap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v1, p0, Lo/isAuthenticationRequired$read;->asInterface:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    if-nez v1, :cond_1e

    .line 945
    iget-object v1, p0, Lo/isAuthenticationRequired$read;->asInterface:Ljava/lang/String;

    const-string v3, "cid"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 946
    invoke-static {v2, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    :cond_1e
    iget-object v1, p0, Lo/isAuthenticationRequired$read;->asBinder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 949
    iget-object v1, p0, Lo/isAuthenticationRequired$read;->asBinder:Ljava/lang/String;

    const-string v3, "sid"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 950
    invoke-static {v2, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_35
    iget-object v1, p0, Lo/isAuthenticationRequired$read;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/isAuthenticationRequired$read;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_50
    iget-object v1, p0, Lo/isAuthenticationRequired$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "st="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/isAuthenticationRequired$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_6b
    iget v1, p0, Lo/isAuthenticationRequired$read;->onTransact:F

    const v2, -0x800001

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8d

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8d

    .line 960
    const-string v2, "pr"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s=%.2f"

    invoke-static {v2, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_8d
    iget-object p0, p0, Lo/isAuthenticationRequired$read;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 967
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9d

    .line 968
    const-string p0, "CMCD-Session"

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_9d
    return-void
.end method

###### Class o.isAuthenticationRequired.read.asBinder (o.isAuthenticationRequired$read$asBinder)
.class public final Lo/isAuthenticationRequired$read$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAuthenticationRequired$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/lang/String;

.field onTransact:Ljava/lang/String;

.field read:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/isAuthenticationRequired$read$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Lo/isAuthenticationRequired$read$asBinder;
    .registers 4

    if-eqz p1, :cond_11

    .line 839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_b

    goto :goto_11

    .line 3040
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 840
    :cond_11
    :goto_11
    iput-object p1, p0, Lo/isAuthenticationRequired$read$asBinder;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)Lo/isAuthenticationRequired$read$asBinder;
    .registers 4

    if-eqz p1, :cond_11

    .line 825
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_b

    goto :goto_11

    .line 1040
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 826
    :cond_11
    :goto_11
    iput-object p1, p0, Lo/isAuthenticationRequired$read$asBinder;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public final read(F)Lo/isAuthenticationRequired$read$asBinder;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_13

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_d

    goto :goto_13

    .line 2040
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 867
    :cond_13
    :goto_13
    iput p1, p0, Lo/isAuthenticationRequired$read$asBinder;->read:F

    return-object p0
.end method
