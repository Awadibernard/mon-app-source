###### Class kotlin.getNotificationChannelGroupCompat (o.getNotificationChannelGroupCompat)
.class public final Lo/getNotificationChannelGroupCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.implements Lo/getNotificationChannelGroupsCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNotificationChannelGroupCompat$asBinder;,
        Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;,
        Lo/getNotificationChannelGroupCompat$read;
    }
.end annotation


# instance fields
.field private final asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

.field public final asInterface:Lo/getNotificationChannelGroups;

.field private final read:Lo/getNotificationChannelGroupCompat$asBinder;


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 65353
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat;->asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    invoke-interface {p0, p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat;->asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    return-object p0
.end method

.method public final asInterface()Lo/PendingIntentCompatFlags;
    .registers 3

    .line 66
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat;->read:Lo/getNotificationChannelGroupCompat$asBinder;

    .line 1081
    iget-object v0, v0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    sget-object v1, Lo/getNotificationChannelGroupCompat$asBinder$8;->read:Lo/getNotificationChannelGroupCompat$asBinder$8;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat;->read:Lo/getNotificationChannelGroupCompat$asBinder;

    check-cast p0, Lo/PendingIntentCompatFlags;

    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 71
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat;->read:Lo/getNotificationChannelGroupCompat$asBinder;

    invoke-virtual {p0}, Lo/getNotificationChannelGroupCompat$asBinder;->close()V

    return-void
.end method

.method public final onTransact()Lo/PendingIntentCompatFlags;
    .registers 3

    .line 57
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat;->read:Lo/getNotificationChannelGroupCompat$asBinder;

    .line 2081
    iget-object v0, v0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    sget-object v1, Lo/getNotificationChannelGroupCompat$asBinder$8;->read:Lo/getNotificationChannelGroupCompat$asBinder$8;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat;->read:Lo/getNotificationChannelGroupCompat$asBinder;

    check-cast p0, Lo/PendingIntentCompatFlags;

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat;->asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.RemoteActionCompatParcelizer (o.getNotificationChannelGroupCompat$RemoteActionCompatParcelizer)
.class final Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/equals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Lo/getNotificationChannelGroups;

.field final asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getNotificationChannelGroups;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 463
    iput-object p2, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asBinder:Lo/getNotificationChannelGroups;

    .line 465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    return-void
.end method

.method private final read(ILjava/lang/Object;)V
    .registers 6

    add-int/lit8 p1, p1, -0x1

    .line 502
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1d

    .line 504
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_1d

    .line 505
    :goto_12
    iget-object v1, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 508
    :cond_1d
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asBinder()I
    .registers 4

    .line 524
    sget-object v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;->onTransact:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2469
    iget-object v1, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asBinder:Lo/getNotificationChannelGroups;

    new-instance v2, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;

    invoke-direct {v2, p0, v0}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;-><init>(Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 524
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final asBinder(I)V
    .registers 3

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 4

    .line 551
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final asInterface(ID)V
    .registers 4

    .line 555
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read()J
    .registers 4

    .line 529
    sget-object v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;->read:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1469
    iget-object v1, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asBinder:Lo/getNotificationChannelGroups;

    new-instance v2, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;

    invoke-direct {v2, p0, v0}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;-><init>(Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 529
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, p1, p2}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final read(I[B)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, p1, p2}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->read(ILjava/lang/Object;)V

    return-void
.end method

###### Class o.getNotificationChannelGroupCompat.RemoteActionCompatParcelizer.AnonymousClass1 (o.getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1)
.class final Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asBinder()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/equals;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/equals;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/equals;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;->onTransact:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/equals;)Ljava/lang/Integer;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-interface {p1}, Lo/equals;->asBinder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 524
    check-cast p1, Lo/equals;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(Lo/equals;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.RemoteActionCompatParcelizer.AnonymousClass2 (o.getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2)
.class final Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asInterface:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/equals;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/equals;",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;->$asInterface:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 469
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;->onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PendingIntentCompatFlags;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;

    .line 1461
    iget-object v0, v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 470
    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->onTransact(Ljava/lang/String;)Lo/equals;

    move-result-object p1

    .line 471
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;

    .line 3478
    iget-object v1, v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 3572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 3480
    :cond_28
    iget-object v4, v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    .line 3482
    invoke-interface {p1, v3}, Lo/equals;->asBinder(I)V

    goto :goto_63

    .line 3484
    :cond_34
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_42

    .line 3485
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lo/equals;->asBinder(IJ)V

    goto :goto_63

    .line 3487
    :cond_42
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_50

    .line 3488
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lo/equals;->asInterface(ID)V

    goto :goto_63

    .line 3490
    :cond_50
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5a

    .line 3491
    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lo/equals;->read(ILjava/lang/String;)V

    goto :goto_63

    .line 3493
    :cond_5a
    instance-of v4, v2, [B

    if-eqz v4, :cond_63

    .line 3494
    check-cast v2, [B

    invoke-interface {p1, v3, v2}, Lo/equals;->read(I[B)V

    :cond_63
    :goto_63
    move v2, v3

    goto :goto_18

    .line 472
    :cond_65
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2;->$asInterface:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.RemoteActionCompatParcelizer.AnonymousClass3 (o.getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3)
.class final Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;->read()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/equals;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/equals;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/equals;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;->read:Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/equals;)Ljava/lang/Long;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-interface {p1}, Lo/equals;->read()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 529
    check-cast p1, Lo/equals;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer(Lo/equals;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder (o.getNotificationChannelGroupCompat$asBinder)
.class public final Lo/getNotificationChannelGroupCompat$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompatFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field final read:Lo/getNotificationChannelGroups;


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 2

    .line 385
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    sget-object v0, Lo/getNotificationChannelGroupCompat$asBinder$3;->RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$asBinder$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 2

    .line 159
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    .line 6064
    iget-object p0, p0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    if-eqz p0, :cond_c

    .line 159
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_10

    return-void

    .line 160
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final IconCompatParcelizer()Z
    .registers 1

    .line 328
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    .line 5064
    iget-object p0, p0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 329
    :cond_8
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->IconCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :try_start_5
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {v0}, Lo/getNotificationChannelGroups;->read()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_19

    .line 231
    new-instance v0, Lo/getNotificationChannelGroupCompat$read;

    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-direct {v0, p1, p0}, Lo/getNotificationChannelGroupCompat$read;-><init>(Landroid/database/Cursor;Lo/getNotificationChannelGroups;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catchall_19
    move-exception p1

    .line 228
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    .line 229
    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 105
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {v0}, Lo/getNotificationChannelGroups;->read()Lo/PendingIntentCompatFlags;

    move-result-object v0

    .line 107
    :try_start_6
    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 111
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    .line 112
    throw v0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    sget-object v0, Lo/getNotificationChannelGroupCompat$asBinder$4;->asInterface:Lo/getNotificationChannelGroupCompat$asBinder$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :try_start_5
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {v0}, Lo/getNotificationChannelGroups;->read()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/PendingIntentCompatFlags;->asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_19

    .line 251
    new-instance v0, Lo/getNotificationChannelGroupCompat$read;

    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-direct {v0, p1, p0}, Lo/getNotificationChannelGroupCompat$read;-><init>(Landroid/database/Cursor;Lo/getNotificationChannelGroups;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catchall_19
    move-exception p1

    .line 248
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    .line 249
    throw p1
.end method

.method public final asInterface()V
    .registers 2

    .line 148
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    .line 2064
    iget-object v0, v0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    if-eqz v0, :cond_1d

    .line 152
    :try_start_6
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    .line 3064
    iget-object v0, v0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->asInterface()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_16

    .line 154
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    return-void

    :catchall_16
    move-exception v0

    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    throw v0

    .line 148
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "End transaction called but delegateDb is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    .line 1185
    iget-object v0, p0, Lo/getNotificationChannelGroups;->read:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1186
    :try_start_6
    iput-boolean v1, p0, Lo/getNotificationChannelGroups;->asBinder:Z

    .line 1187
    iget-object v1, p0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->close()V

    :cond_f
    const/4 v1, 0x0

    .line 1188
    iput-object v1, p0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    .line 1189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_16

    .line 1185
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onTransact(Ljava/lang/String;)Lo/equals;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-direct {v0, p1, p0}, Lo/getNotificationChannelGroupCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getNotificationChannelGroups;)V

    check-cast v0, Lo/equals;

    return-object v0
.end method

.method public final onTransact()V
    .registers 2

    .line 91
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {v0}, Lo/getNotificationChannelGroups;->read()Lo/PendingIntentCompatFlags;

    move-result-object v0

    .line 93
    :try_start_6
    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->onTransact()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 97
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    .line 98
    throw v0
.end method

.method public final onTransact(I)V
    .registers 3

    .line 198
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$6;

    invoke-direct {v0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$6;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    new-instance v6, Lo/getNotificationChannelGroupCompat$asBinder$10;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getNotificationChannelGroupCompat$asBinder$10;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v6}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final read()Ljava/lang/String;
    .registers 2

    .line 341
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    sget-object v0, Lo/getNotificationChannelGroupCompat$asBinder$1;->asBinder:Lo/getNotificationChannelGroupCompat$asBinder$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$2;

    invoke-direct {v0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$5;

    invoke-direct {v0, p1, p2}, Lo/getNotificationChannelGroupCompat$asBinder$5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final write()Z
    .registers 2

    .line 165
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    .line 4064
    iget-object v0, v0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_8
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder;->read:Lo/getNotificationChannelGroups;

    sget-object v0, Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;->onTransact:Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass1 (o.getNotificationChannelGroupCompat$asBinder$1)
.class final Lo/getNotificationChannelGroupCompat$asBinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->read()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/getNotificationChannelGroupCompat$asBinder$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$1;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$asBinder$1;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$asBinder$1;->asBinder:Lo/getNotificationChannelGroupCompat$asBinder$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 341
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$1;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass10 (o.getNotificationChannelGroupCompat$asBinder$10)
.class final Lo/getNotificationChannelGroupCompat$asBinder$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->read(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic $asBinder:Ljava/lang/String;

.field final synthetic $asInterface:Landroid/content/ContentValues;

.field final synthetic $onTransact:[Ljava/lang/Object;

.field final synthetic $read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$asBinder:Ljava/lang/String;

    iput p2, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$asInterface:Landroid/content/ContentValues;

    iput-object p4, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$read:Ljava/lang/String;

    iput-object p5, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$onTransact:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 295
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$10;->onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Integer;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$asBinder:Ljava/lang/String;

    iget v3, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$RemoteActionCompatParcelizer:I

    .line 298
    iget-object v4, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$asInterface:Landroid/content/ContentValues;

    iget-object v5, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$read:Ljava/lang/String;

    iget-object v6, p0, Lo/getNotificationChannelGroupCompat$asBinder$10;->$onTransact:[Ljava/lang/Object;

    move-object v1, p1

    .line 296
    invoke-interface/range {v1 .. v6}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass2 (o.getNotificationChannelGroupCompat$asBinder$2)
.class final Lo/getNotificationChannelGroupCompat$asBinder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asInterface:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$asBinder$2;->$asInterface:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder$2;->$asInterface:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 305
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$2;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass3 (o.getNotificationChannelGroupCompat$asBinder$3)
.class final Lo/getNotificationChannelGroupCompat$asBinder$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->AudioAttributesImplApi21Parcelizer()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "asInterface",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$asBinder$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$3;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$asBinder$3;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$asBinder$3;->RemoteActionCompatParcelizer:Lo/getNotificationChannelGroupCompat$asBinder$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/PendingIntentCompatFlags;)Ljava/lang/Boolean;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi21Parcelizer()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 385
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$3;->asInterface(Lo/PendingIntentCompatFlags;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass4 (o.getNotificationChannelGroupCompat$asBinder$4)
.class final Lo/getNotificationChannelGroupCompat$asBinder$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->asBinder()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/util/List<",
        "+",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "Landroid/util/Pair;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatFlags;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getNotificationChannelGroupCompat$asBinder$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$4;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$asBinder$4;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$asBinder$4;->asInterface:Lo/getNotificationChannelGroupCompat$asBinder$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PendingIntentCompatFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asBinder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 393
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$4;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass5 (o.getNotificationChannelGroupCompat$asBinder$5)
.class final Lo/getNotificationChannelGroupCompat$asBinder$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->read(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asBinder:Ljava/lang/String;

.field final synthetic $read:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$asBinder$5;->$asBinder:Ljava/lang/String;

    iput-object p2, p0, Lo/getNotificationChannelGroupCompat$asBinder$5;->$read:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 313
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$5;->onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$asBinder$5;->$asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$asBinder$5;->$read:[Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass6 (o.getNotificationChannelGroupCompat$asBinder$6)
.class final Lo/getNotificationChannelGroupCompat$asBinder$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->onTransact(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "read",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 65354
    iput p1, p0, Lo/getNotificationChannelGroupCompat$asBinder$6;->$RemoteActionCompatParcelizer:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 198
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$6;->read(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget p0, p0, Lo/getNotificationChannelGroupCompat$asBinder$6;->$RemoteActionCompatParcelizer:I

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->onTransact(I)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.AnonymousClass8 (o.getNotificationChannelGroupCompat$asBinder$8)
.class final Lo/getNotificationChannelGroupCompat$asBinder$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelGroupCompat$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "asInterface",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/getNotificationChannelGroupCompat$asBinder$8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$8;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$asBinder$8;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$asBinder$8;->read:Lo/getNotificationChannelGroupCompat$asBinder$8;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$8;->asInterface(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.asBinder.RemoteActionCompatParcelizer (o.getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer)
.class final synthetic Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationChannelGroupCompat$asBinder;->write()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;->onTransact:Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/PendingIntentCompatFlags;

    const-string v3, "inTransaction"

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/Boolean;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->write()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelGroupCompat$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.getNotificationChannelGroupCompat.read (o.getNotificationChannelGroupCompat$read)
.class final Lo/getNotificationChannelGroupCompat$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final asInterface:Lo/getNotificationChannelGroups;

.field private final read:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lo/getNotificationChannelGroups;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    .line 415
    iput-object p2, p0, Lo/getNotificationChannelGroupCompat$read;->asInterface:Lo/getNotificationChannelGroups;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 419
    iget-object v0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 420
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->asInterface:Lo/getNotificationChannelGroups;

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .line 65354
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final deactivate()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public final getBlob(I)[B
    .registers 2

    .line 65352
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .registers 1

    .line 65351
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 2

    .line 65350
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 2

    .line 65349
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 2

    .line 65348
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCount()I
    .registers 1

    .line 65346
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public final getDouble(I)D
    .registers 2

    .line 65345
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 1

    .line 65344
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getFloat(I)F
    .registers 2

    .line 65343
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .registers 2

    .line 65342
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .registers 2

    .line 65341
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .registers 1

    .line 433
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-static {p0}, Lo/getCallback$asInterface;->read(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getNotificationUris()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-static {p0}, Lo/getCallback$RemoteActionCompatParcelizer;->asBinder(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPosition()I
    .registers 1

    .line 65340
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    return p0
.end method

.method public final getShort(I)S
    .registers 2

    .line 65339
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 2

    .line 65338
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType(I)I
    .registers 2

    .line 65337
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    return p0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .registers 1

    .line 65336
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result p0

    return p0
.end method

.method public final isAfterLast()Z
    .registers 1

    .line 65335
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    return p0
.end method

.method public final isBeforeFirst()Z
    .registers 1

    .line 65334
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p0

    return p0
.end method

.method public final isClosed()Z
    .registers 1

    .line 65333
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    return p0
.end method

.method public final isFirst()Z
    .registers 1

    .line 65332
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    return p0
.end method

.method public final isLast()Z
    .registers 1

    .line 65331
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    return p0
.end method

.method public final isNull(I)Z
    .registers 2

    .line 65330
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final move(I)Z
    .registers 2

    .line 65329
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p0

    return p0
.end method

.method public final moveToFirst()Z
    .registers 1

    .line 65328
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    return p0
.end method

.method public final moveToLast()Z
    .registers 1

    .line 65327
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    return p0
.end method

.method public final moveToNext()Z
    .registers 1

    .line 65326
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method

.method public final moveToPosition(I)Z
    .registers 2

    .line 65325
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToPrevious()Z
    .registers 1

    .line 65324
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0

    return p0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 65323
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 65322
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final requery()Z
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 65321
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    return p0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 65320
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-static {p0, p1}, Lo/getCallback$read;->asBinder(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    .line 65319
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public final setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-static {p0, p1, p2}, Lo/getCallback$RemoteActionCompatParcelizer;->onTransact(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 65318
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 65317
    iget-object p0, p0, Lo/getNotificationChannelGroupCompat$read;->read:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
