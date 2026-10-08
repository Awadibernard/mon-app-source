###### Class kotlin.markAfter (o.markAfter)
.class public abstract Lo/markAfter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/markAfter$RemoteActionCompatParcelizer;,
        Lo/markAfter$asInterface;,
        Lo/markAfter$onTransact;,
        Lo/markAfter$asBinder;,
        Lo/markAfter$read;,
        Lo/markAfter$AudioAttributesImplApi21Parcelizer;,
        Lo/markAfter$write;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asBinder()Ljava/lang/String;
.end method

.method public asBinder(Lo/markAfter$read;)V
    .registers 2

    .line 116
    invoke-virtual {p0, p1}, Lo/markAfter;->onTransact(Lo/markAfter$asBinder;)V

    return-void
.end method

.method public asInterface()V
    .registers 1

    return-void
.end method

.method public onTransact(Lo/markAfter$asBinder;)V
    .registers 3

    .line 87
    instance-of v0, p1, Lo/markAfter$read;

    if-eqz v0, :cond_a

    .line 88
    check-cast p1, Lo/markAfter$read;

    invoke-virtual {p0, p1}, Lo/markAfter;->asBinder(Lo/markAfter$read;)V

    return-void

    .line 90
    :cond_a
    new-instance v0, Lo/markAfter$2;

    invoke-direct {v0, p0, p1}, Lo/markAfter$2;-><init>(Lo/markAfter;Lo/markAfter$asBinder;)V

    invoke-virtual {p0, v0}, Lo/markAfter;->asBinder(Lo/markAfter$read;)V

    return-void
.end method

.method public abstract read()V
.end method

###### Class kotlin.markAfter.AnonymousClass2 (o.markAfter$2)
.class final Lo/markAfter$2;
.super Lo/markAfter$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/markAfter;->onTransact(Lo/markAfter$asBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/markAfter;

.field private synthetic asInterface:Lo/markAfter$asBinder;


# direct methods
.method constructor <init>(Lo/markAfter;Lo/markAfter$asBinder;)V
    .registers 3

    .line 90
    iput-object p1, p0, Lo/markAfter$2;->asBinder:Lo/markAfter;

    iput-object p2, p0, Lo/markAfter$2;->asInterface:Lo/markAfter$asBinder;

    invoke-direct {p0}, Lo/markAfter$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/skipEntityBackward;)V
    .registers 2

    .line 93
    iget-object p0, p0, Lo/markAfter$2;->asInterface:Lo/markAfter$asBinder;

    invoke-interface {p0, p1}, Lo/markAfter$asBinder;->asBinder(Lo/skipEntityBackward;)V

    return-void
.end method

.method public final onTransact(Lo/markAfter$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 98
    iget-object p0, p0, Lo/markAfter$2;->asInterface:Lo/markAfter$asBinder;

    .line 1618
    iget-object v0, p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/util/List;

    .line 2629
    iget-object p1, p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 98
    invoke-interface {p0, v0, p1}, Lo/markAfter$asBinder;->onTransact(Ljava/util/List;Lo/createDefaultExecutor;)V

    return-void
.end method

###### Class o.markAfter.AudioAttributesImplApi21Parcelizer (o.markAfter$AudioAttributesImplApi21Parcelizer)
.class public final Lo/markAfter$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

.field public final asBinder:Lo/markAfter$asInterface;

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/createDefaultExecutor;Lo/markAfter$asInterface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;",
            "Lo/createDefaultExecutor;",
            "Lo/markAfter$asInterface;",
            ")V"
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/util/List;

    .line 587
    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createDefaultExecutor;

    iput-object p1, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 588
    iput-object p3, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/markAfter$asInterface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 656
    instance-of v0, p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 659
    :cond_6
    check-cast p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;

    .line 660
    iget-object v0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/util/List;

    iget-object v2, p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object v2, p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 661
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/markAfter$asInterface;

    iget-object p1, p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/markAfter$asInterface;

    .line 662
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 670
    iget-object v0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object p0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/markAfter$asInterface;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 644
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/util/List;

    .line 645
    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 646
    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/markAfter$asInterface;

    .line 647
    const-string v1, "serviceConfig"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.markAfter.AudioAttributesImplApi21Parcelizer.asBinder (o.markAfter$AudioAttributesImplApi21Parcelizer$asBinder)
.class public final Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public asBinder:Lo/markAfter$asInterface;

.field public asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field public onTransact:Lo/createDefaultExecutor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asInterface:Ljava/util/List;

    .line 681
    sget-object v0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    iput-object v0, p0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->onTransact:Lo/createDefaultExecutor;

    return-void
.end method

###### Class o.markAfter.RemoteActionCompatParcelizer (o.markAfter$RemoteActionCompatParcelizer)
.class public final Lo/markAfter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/markAfter$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/skipEntityForward;

.field private final IconCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

.field public final RemoteActionCompatParcelizer:Lo/BidiFormatterBuilder;

.field public final asBinder:Ljava/util/concurrent/ScheduledExecutorService;

.field public final asInterface:Ljava/util/concurrent/Executor;

.field public final onTransact:I

.field public final read:Lo/markAfter$write;

.field private final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lo/BidiFormatterBuilder;Lo/skipEntityForward;Lo/markAfter$write;Ljava/util/concurrent/ScheduledExecutorService;Lo/RequestExecutorReplyRunnable1;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 10

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->onTransact:I

    .line 288
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BidiFormatterBuilder;

    iput-object p1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BidiFormatterBuilder;

    .line 289
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityForward;

    iput-object p1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityForward;

    .line 290
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/markAfter$write;

    iput-object p1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->read:Lo/markAfter$write;

    .line 291
    iput-object p5, p0, Lo/markAfter$RemoteActionCompatParcelizer;->asBinder:Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    iput-object p6, p0, Lo/markAfter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

    .line 293
    iput-object p7, p0, Lo/markAfter$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/Executor;

    .line 294
    iput-object p8, p0, Lo/markAfter$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lo/BidiFormatterBuilder;Lo/skipEntityForward;Lo/markAfter$write;Ljava/util/concurrent/ScheduledExecutorService;Lo/RequestExecutorReplyRunnable1;Ljava/util/concurrent/Executor;Ljava/lang/String;B)V
    .registers 10

    .line 268
    invoke-direct/range {p0 .. p8}, Lo/markAfter$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Integer;Lo/BidiFormatterBuilder;Lo/skipEntityForward;Lo/markAfter$write;Ljava/util/concurrent/ScheduledExecutorService;Lo/RequestExecutorReplyRunnable1;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 395
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->onTransact:I

    .line 396
    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BidiFormatterBuilder;

    .line 397
    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityForward;

    .line 398
    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->read:Lo/markAfter$write;

    .line 399
    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->asBinder:Ljava/util/concurrent/ScheduledExecutorService;

    .line 400
    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

    .line 401
    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/markAfter$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/Executor;

    .line 402
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/markAfter$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 403
    const-string v1, "overrideAuthority"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.markAfter.RemoteActionCompatParcelizer.C0079RemoteActionCompatParcelizer (o.markAfter$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/markAfter$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/skipEntityForward;

.field public AudioAttributesImplApi26Parcelizer:Lo/markAfter$write;

.field public RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Lo/RequestExecutorReplyRunnable1;

.field public onTransact:Lo/BidiFormatterBuilder;

.field public read:Ljava/lang/Integer;

.field public write:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.markAfter.asBinder (o.markAfter$asBinder)
.class public interface abstract Lo/markAfter$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/skipEntityBackward;)V
.end method

.method public abstract onTransact(Ljava/util/List;Lo/createDefaultExecutor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;",
            "Lo/createDefaultExecutor;",
            ")V"
        }
    .end annotation
.end method

###### Class o.markAfter.asInterface (o.markAfter$asInterface)
.class public final Lo/markAfter$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/skipEntityBackward;

.field public final asInterface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 761
    iput-object p1, p0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    return-void
.end method

.method public constructor <init>(Lo/skipEntityBackward;)V
    .registers 4

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 765
    iput-object v0, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    .line 766
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/skipEntityBackward;

    iput-object v0, p0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 1517
    sget-object p0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_19

    move p0, v1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    xor-int/2addr p0, v1

    .line 767
    const-string v0, "cannot use OK status: %s"

    invoke-static {p0, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 794
    check-cast p1, Lo/markAfter$asInterface;

    .line 795
    iget-object v1, p0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    iget-object v2, p1, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    iget-object p1, p1, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 800
    iget-object v0, p0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    iget-object p0, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 805
    iget-object v0, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 806
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    .line 807
    const-string v1, "config"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 811
    :cond_15
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 812
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.markAfter.onTransact (o.markAfter$onTransact)
.class public abstract Lo/markAfter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asInterface(Ljava/net/URI;Lo/markAfter$RemoteActionCompatParcelizer;)Lo/markAfter;
.end method

.method public abstract read()Ljava/lang/String;
.end method

###### Class o.markAfter.read (o.markAfter$read)
.class public abstract Lo/markAfter$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markAfter$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asBinder(Lo/skipEntityBackward;)V
.end method

.method public final onTransact(Ljava/util/List;Lo/createDefaultExecutor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;",
            "Lo/createDefaultExecutor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1597
    new-instance v0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;

    invoke-direct {v0}, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;-><init>()V

    .line 2694
    iput-object p1, v0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asInterface:Ljava/util/List;

    .line 3705
    iput-object p2, v0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->onTransact:Lo/createDefaultExecutor;

    .line 4726
    new-instance p1, Lo/markAfter$AudioAttributesImplApi21Parcelizer;

    iget-object p2, v0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asInterface:Ljava/util/List;

    iget-object v1, v0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->onTransact:Lo/createDefaultExecutor;

    iget-object v0, v0, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asBinder:Lo/markAfter$asInterface;

    invoke-direct {p1, p2, v1, v0}, Lo/markAfter$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/List;Lo/createDefaultExecutor;Lo/markAfter$asInterface;)V

    .line 227
    invoke-virtual {p0, p1}, Lo/markAfter$read;->onTransact(Lo/markAfter$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method

.method public abstract onTransact(Lo/markAfter$AudioAttributesImplApi21Parcelizer;)V
.end method

###### Class o.markAfter.write (o.markAfter$write)
.class public abstract Lo/markAfter$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read(Ljava/util/Map;)Lo/markAfter$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lo/markAfter$asInterface;"
        }
    .end annotation
.end method
