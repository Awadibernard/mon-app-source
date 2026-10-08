###### Class kotlin.getParcelableArrayExtra (o.getParcelableArrayExtra)
.class public abstract Lo/getParcelableArrayExtra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParcelableArrayExtra$asBinder;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

.field public volatile asBinder:I

.field private asInterface:Landroid/content/Context;

.field public read:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    .line 68
    iput v0, p0, Lo/getParcelableArrayExtra;->asBinder:I

    if-eqz p1, :cond_18

    if-eqz p2, :cond_10

    .line 86
    iput-object p1, p0, Lo/getParcelableArrayExtra;->asInterface:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    return-void

    .line 83
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/IntentCompat;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object p0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public abstract asBinder()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation
.end method

.method public final asInterface()Landroid/content/Context;
    .registers 1

    .line 96
    iget-object p0, p0, Lo/getParcelableArrayExtra;->asInterface:Landroid/content/Context;

    return-object p0
.end method

.method public read()V
    .registers 1

    return-void
.end method

###### Class o.getParcelableArrayExtra.asBinder (o.getParcelableArrayExtra$asBinder)
.class public abstract Lo/getParcelableArrayExtra$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParcelableArrayExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParcelableArrayExtra$asBinder$asInterface;,
        Lo/getParcelableArrayExtra$asBinder$RemoteActionCompatParcelizer;,
        Lo/getParcelableArrayExtra$asBinder$read;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.getParcelableArrayExtra.asBinder.RemoteActionCompatParcelizer (o.getParcelableArrayExtra$asBinder$RemoteActionCompatParcelizer)
.class public final Lo/getParcelableArrayExtra$asBinder$RemoteActionCompatParcelizer;
.super Lo/getParcelableArrayExtra$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParcelableArrayExtra$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 550
    invoke-direct {p0}, Lo/getParcelableArrayExtra$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_11

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x18be74e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 576
    const-string p0, "Retry"

    return-object p0
.end method

###### Class o.getParcelableArrayExtra.asBinder.asInterface (o.getParcelableArrayExtra$asBinder$asInterface)
.class public final Lo/getParcelableArrayExtra$asBinder$asInterface;
.super Lo/getParcelableArrayExtra$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParcelableArrayExtra$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/belongsToRoot;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 501
    sget-object v0, Lo/belongsToRoot;->asInterface:Lo/belongsToRoot;

    invoke-direct {p0, v0}, Lo/getParcelableArrayExtra$asBinder$asInterface;-><init>(Lo/belongsToRoot;)V

    return-void
.end method

.method private constructor <init>(Lo/belongsToRoot;)V
    .registers 2

    .line 509
    invoke-direct {p0}, Lo/getParcelableArrayExtra$asBinder;-><init>()V

    .line 510
    iput-object p1, p0, Lo/getParcelableArrayExtra$asBinder$asInterface;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 523
    check-cast p1, Lo/getParcelableArrayExtra$asBinder$asInterface;

    .line 525
    iget-object p0, p0, Lo/getParcelableArrayExtra$asBinder$asInterface;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    iget-object p1, p1, Lo/getParcelableArrayExtra$asBinder$asInterface;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 531
    iget-object p0, p0, Lo/getParcelableArrayExtra$asBinder$asInterface;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x32793150

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure {mOutputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getParcelableArrayExtra$asBinder$asInterface;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getParcelableArrayExtra.asBinder.read (o.getParcelableArrayExtra$asBinder$read)
.class public final Lo/getParcelableArrayExtra$asBinder$read;
.super Lo/getParcelableArrayExtra$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParcelableArrayExtra$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final asInterface:Lo/belongsToRoot;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 449
    sget-object v0, Lo/belongsToRoot;->asInterface:Lo/belongsToRoot;

    invoke-direct {p0, v0}, Lo/getParcelableArrayExtra$asBinder$read;-><init>(Lo/belongsToRoot;)V

    return-void
.end method

.method public constructor <init>(Lo/belongsToRoot;)V
    .registers 2

    .line 457
    invoke-direct {p0}, Lo/getParcelableArrayExtra$asBinder;-><init>()V

    .line 458
    iput-object p1, p0, Lo/getParcelableArrayExtra$asBinder$read;->asInterface:Lo/belongsToRoot;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 471
    check-cast p1, Lo/getParcelableArrayExtra$asBinder$read;

    .line 473
    iget-object p0, p0, Lo/getParcelableArrayExtra$asBinder$read;->asInterface:Lo/belongsToRoot;

    iget-object p1, p1, Lo/getParcelableArrayExtra$asBinder$read;->asInterface:Lo/belongsToRoot;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 479
    iget-object p0, p0, Lo/getParcelableArrayExtra$asBinder$read;->asInterface:Lo/belongsToRoot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, -0x6fde0e09

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success {mOutputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getParcelableArrayExtra$asBinder$read;->asInterface:Lo/belongsToRoot;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
