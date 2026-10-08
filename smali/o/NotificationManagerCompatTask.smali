###### Class kotlin.NotificationManagerCompatTask (o.NotificationManagerCompatTask)
.class public final Lo/NotificationManagerCompatTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatTask$asBinder;,
        Lo/NotificationManagerCompatTask$asInterface;,
        Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;,
        Lo/NotificationManagerCompatTask$read;,
        Lo/NotificationManagerCompatTask$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0005\u0019\u001d\u0018\u001b\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lo/NotificationManagerCompatTask;",
        "",
        "",
        "p0",
        "",
        "Lo/NotificationManagerCompatTask$asBinder;",
        "p1",
        "",
        "Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;",
        "p2",
        "Lo/NotificationManagerCompatTask$onTransact;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "Ljava/util/Set;",
        "read",
        "Ljava/lang/String;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/NotificationManagerCompatTask$asInterface;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NotificationManagerCompatTask$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/NotificationManagerCompatTask$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationManagerCompatTask$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatTask$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatTask;->asInterface:Lo/NotificationManagerCompatTask$asInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NotificationManagerCompatTask$asBinder;",
            ">;",
            "Ljava/util/Set<",
            "Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/Set<",
            "Lo/NotificationManagerCompatTask$onTransact;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/NotificationManagerCompatTask;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/NotificationManagerCompatTask;->onTransact:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lo/NotificationManagerCompatTask;->asBinder:Ljava/util/Set;

    .line 53
    iput-object p4, p0, Lo/NotificationManagerCompatTask;->read:Ljava/util/Set;

    return-void
.end method

.method public static final onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/NotificationManagerCompatTask$asInterface;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lo/NotificationManagerCompatTask;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 76
    :cond_a
    iget-object v1, p0, Lo/NotificationManagerCompatTask;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/NotificationManagerCompatTask;

    iget-object v3, p1, Lo/NotificationManagerCompatTask;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 77
    :cond_17
    iget-object v1, p0, Lo/NotificationManagerCompatTask;->onTransact:Ljava/util/Map;

    iget-object v3, p1, Lo/NotificationManagerCompatTask;->onTransact:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 80
    :cond_22
    iget-object v1, p0, Lo/NotificationManagerCompatTask;->asBinder:Ljava/util/Set;

    iget-object v3, p1, Lo/NotificationManagerCompatTask;->asBinder:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 83
    :cond_2d
    iget-object p0, p0, Lo/NotificationManagerCompatTask;->read:Ljava/util/Set;

    if-eqz p0, :cond_3a

    iget-object p1, p1, Lo/NotificationManagerCompatTask;->read:Ljava/util/Set;

    if-eqz p1, :cond_3a

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 91
    iget-object v0, p0, Lo/NotificationManagerCompatTask;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    iget-object v1, p0, Lo/NotificationManagerCompatTask;->onTransact:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object p0, p0, Lo/NotificationManagerCompatTask;->asBinder:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationManagerCompatTask;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationManagerCompatTask;->onTransact:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationManagerCompatTask;->asBinder:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p0, Lo/NotificationManagerCompatTask;->read:Ljava/util/Set;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationManagerCompatTask.RemoteActionCompatParcelizer (o.NotificationManagerCompatTask$RemoteActionCompatParcelizer)
.class public final Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 343
    iput-object p2, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 347
    iput-object p4, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    .line 349
    iput-object p5, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 354
    :cond_4
    instance-of v0, p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 355
    :cond_a
    iget-object v0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 356
    :cond_17
    iget-object v0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    iget-object v2, p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v1

    .line 357
    :cond_22
    iget-object v0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v1

    .line 358
    :cond_2d
    iget-object v0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    iget-object v2, p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v1

    :cond_38
    iget-object p0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 359
    iget-object p1, p1, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 363
    iget-object v0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 364
    iget-object v1, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 365
    iget-object v2, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 366
    iget-object v3, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object p0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForeignKey{referenceTable=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', onDelete=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +\', onUpdate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceColumnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object p0, p0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationManagerCompatTask.asBinder (o.NotificationManagerCompatTask$asBinder)
.class public final Lo/NotificationManagerCompatTask$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatTask$asBinder$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018"
    }
    d2 = {
        "Lo/NotificationManagerCompatTask$asBinder;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "I",
        "read",
        "asInterface",
        "asBinder",
        "Ljava/lang/String;",
        "onTransact",
        "write",
        "Z",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/NotificationManagerCompatTask$asBinder$asInterface;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:I

.field public final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationManagerCompatTask$asBinder$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatTask$asBinder$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatTask$asBinder;->asInterface:Lo/NotificationManagerCompatTask$asBinder$asInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lo/NotificationManagerCompatTask$asBinder;->onTransact:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lo/NotificationManagerCompatTask$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 154
    iput-boolean p3, p0, Lo/NotificationManagerCompatTask$asBinder;->write:Z

    .line 156
    iput p4, p0, Lo/NotificationManagerCompatTask$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 158
    iput-object p5, p0, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    .line 160
    iput p6, p0, Lo/NotificationManagerCompatTask$asBinder;->read:I

    const/4 p1, 0x5

    if-nez p2, :cond_1b

    goto :goto_84

    .line 1196
    :cond_1b
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "INT"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_38

    const/4 p1, 0x3

    goto :goto_84

    .line 1200
    :cond_38
    const-string p3, "CHAR"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_83

    .line 1201
    const-string p3, "CLOB"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_83

    .line 1202
    const-string p3, "TEXT"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_83

    .line 1206
    const-string p3, "BLOB"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_61

    goto :goto_84

    .line 1209
    :cond_61
    const-string p1, "REAL"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    .line 1210
    const-string p1, "FLOA"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    .line 1211
    const-string p1, "DOUB"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    const/4 p1, 0x1

    goto :goto_84

    :cond_81
    const/4 p1, 0x4

    goto :goto_84

    :cond_83
    move p1, p5

    .line 173
    :goto_84
    iput p1, p0, Lo/NotificationManagerCompatTask$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 272
    :cond_4
    instance-of v1, p1, Lo/NotificationManagerCompatTask$asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 274
    :cond_a
    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->AudioAttributesImplApi21Parcelizer:I

    check-cast p1, Lo/NotificationManagerCompatTask$asBinder;

    iget v3, p1, Lo/NotificationManagerCompatTask$asBinder;->AudioAttributesImplApi21Parcelizer:I

    if-eq v1, v3, :cond_13

    return v2

    .line 278
    :cond_13
    iget-object v1, p0, Lo/NotificationManagerCompatTask$asBinder;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/NotificationManagerCompatTask$asBinder;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 279
    :cond_1e
    iget-boolean v1, p0, Lo/NotificationManagerCompatTask$asBinder;->write:Z

    iget-boolean v3, p1, Lo/NotificationManagerCompatTask$asBinder;->write:Z

    if-eq v1, v3, :cond_25

    return v2

    .line 283
    :cond_25
    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->read:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3b

    .line 284
    iget v1, p1, Lo/NotificationManagerCompatTask$asBinder;->read:I

    if-ne v1, v3, :cond_3b

    .line 285
    iget-object v1, p0, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 286
    iget-object v4, p1, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    invoke-static {v1, v4}, Lo/NotificationManagerCompatTask$asBinder$asInterface;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    .line 290
    :cond_3b
    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->read:I

    if-ne v1, v3, :cond_50

    .line 291
    iget v1, p1, Lo/NotificationManagerCompatTask$asBinder;->read:I

    if-ne v1, v0, :cond_50

    .line 292
    iget-object v1, p1, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 293
    iget-object v3, p0, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/NotificationManagerCompatTask$asBinder$asInterface;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    .line 297
    :cond_50
    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->read:I

    if-eqz v1, :cond_6a

    .line 298
    iget v3, p1, Lo/NotificationManagerCompatTask$asBinder;->read:I

    if-ne v1, v3, :cond_6a

    .line 299
    iget-object v1, p0, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 300
    iget-object v3, p1, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/NotificationManagerCompatTask$asBinder$asInterface;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_69

    .line 301
    :cond_65
    iget-object v1, p1, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_6a

    :goto_69
    return v2

    .line 305
    :cond_6a
    iget p0, p0, Lo/NotificationManagerCompatTask$asBinder;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/NotificationManagerCompatTask$asBinder;->RemoteActionCompatParcelizer:I

    if-ne p0, p1, :cond_71

    return v0

    :cond_71
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 317
    iget-object v0, p0, Lo/NotificationManagerCompatTask$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 318
    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->RemoteActionCompatParcelizer:I

    .line 319
    iget-boolean v2, p0, Lo/NotificationManagerCompatTask$asBinder;->write:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v2, 0x4d5

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 320
    iget p0, p0, Lo/NotificationManagerCompatTask$asBinder;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationManagerCompatTask$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationManagerCompatTask$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-boolean v1, p0, Lo/NotificationManagerCompatTask$asBinder;->write:Z

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v1, p0, Lo/NotificationManagerCompatTask$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object p0, p0, Lo/NotificationManagerCompatTask$asBinder;->asBinder:Ljava/lang/String;

    if-nez p0, :cond_3f

    const-string p0, "undefined"

    .line 328
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationManagerCompatTask.asBinder.Companion (o.NotificationManagerCompatTask$asBinder$asInterface)
.class public final Lo/NotificationManagerCompatTask$asBinder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NotificationManagerCompatTask$asBinder$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatTask$asBinder$asInterface;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    return v2

    .line 1248
    :cond_d
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_60

    move v3, v4

    move v5, v3

    move v6, v5

    .line 1652
    :goto_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_43

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x28

    if-nez v6, :cond_2a

    if-ne v7, v8, :cond_60

    :cond_2a
    if-ne v7, v8, :cond_2f

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_2f
    const/16 v8, 0x29

    if-ne v7, v8, :cond_3e

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_3e

    .line 1260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v6, v7, :cond_60

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_43
    if-nez v5, :cond_60

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_60
    return v4
.end method

###### Class kotlin.NotificationManagerCompatTask.Companion (o.NotificationManagerCompatTask$asInterface)
.class public final Lo/NotificationManagerCompatTask$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/NotificationManagerCompatTask$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "p1",
        "Lo/NotificationManagerCompatTask;",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatTask$asInterface;-><init>()V

    return-void
.end method

.method public static onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    invoke-static {p0, p1}, Lo/OnNewIntentProvider;->asInterface(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1472
    invoke-static {p0, p1}, Lo/OnNewIntentProvider;->read(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 1473
    invoke-static {p0, p1}, Lo/OnNewIntentProvider;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 1474
    new-instance v2, Lo/NotificationManagerCompatTask;

    invoke-direct {v2, p1, v0, v1, p0}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

###### Class o.NotificationManagerCompatTask.onTransact (o.NotificationManagerCompatTask$onTransact)
.class public final Lo/NotificationManagerCompatTask$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatTask$onTransact$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/NotificationManagerCompatTask$onTransact;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Ljava/util/List;",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "Z",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/NotificationManagerCompatTask$onTransact$asBinder;


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationManagerCompatTask$onTransact$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatTask$onTransact$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatTask$onTransact;->asBinder:Lo/NotificationManagerCompatTask$onTransact$asBinder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    .line 407
    iput-boolean p2, p0, Lo/NotificationManagerCompatTask$onTransact;->RemoteActionCompatParcelizer:Z

    .line 409
    iput-object p3, p0, Lo/NotificationManagerCompatTask$onTransact;->onTransact:Ljava/util/List;

    .line 411
    iput-object p4, p0, Lo/NotificationManagerCompatTask$onTransact;->asInterface:Ljava/util/List;

    .line 415
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 416
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_28
    if-ge p3, p1, :cond_36

    sget-object p4, Lo/NotificationManagerCompatApi26Impl$onTransact;->onTransact:Lo/NotificationManagerCompatApi26Impl$onTransact;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_28

    :cond_36
    move-object p4, p2

    check-cast p4, Ljava/util/List;

    .line 415
    :cond_39
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lo/NotificationManagerCompatTask$onTransact;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 435
    :cond_4
    instance-of v0, p1, Lo/NotificationManagerCompatTask$onTransact;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 436
    :cond_a
    iget-boolean v0, p0, Lo/NotificationManagerCompatTask$onTransact;->RemoteActionCompatParcelizer:Z

    check-cast p1, Lo/NotificationManagerCompatTask$onTransact;

    iget-boolean v2, p1, Lo/NotificationManagerCompatTask$onTransact;->RemoteActionCompatParcelizer:Z

    if-eq v0, v2, :cond_13

    return v1

    .line 439
    :cond_13
    iget-object v0, p0, Lo/NotificationManagerCompatTask$onTransact;->onTransact:Ljava/util/List;

    iget-object v2, p1, Lo/NotificationManagerCompatTask$onTransact;->onTransact:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 442
    :cond_1e
    iget-object v0, p0, Lo/NotificationManagerCompatTask$onTransact;->asInterface:Ljava/util/List;

    iget-object v2, p1, Lo/NotificationManagerCompatTask$onTransact;->asInterface:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v1

    .line 445
    :cond_29
    iget-object v0, p0, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    const-string v2, "index_"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 446
    iget-object p0, p1, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 448
    :cond_3c
    iget-object p0, p0, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 453
    iget-object v0, p0, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "index_"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x46960e33

    goto :goto_17

    .line 456
    :cond_11
    iget-object v0, p0, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 458
    :goto_17
    iget-boolean v1, p0, Lo/NotificationManagerCompatTask$onTransact;->RemoteActionCompatParcelizer:Z

    .line 459
    iget-object v2, p0, Lo/NotificationManagerCompatTask$onTransact;->onTransact:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 460
    iget-object p0, p0, Lo/NotificationManagerCompatTask$onTransact;->asInterface:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationManagerCompatTask$onTransact;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/NotificationManagerCompatTask$onTransact;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationManagerCompatTask$onTransact;->onTransact:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/NotificationManagerCompatTask$onTransact;->asInterface:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationManagerCompatTask.onTransact.Companion (o.NotificationManagerCompatTask$onTransact$asBinder)
.class public final Lo/NotificationManagerCompatTask$onTransact$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NotificationManagerCompatTask$onTransact$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatTask$onTransact$asBinder;-><init>()V

    return-void
.end method

###### Class o.NotificationManagerCompatTask.read (o.NotificationManagerCompatTask$read)
.class public final Lo/NotificationManagerCompatTask$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/NotificationManagerCompatTask$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final asBinder:I

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;

.field private final read:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput p1, p0, Lo/NotificationManagerCompatTask$read;->asBinder:I

    .line 384
    iput p2, p0, Lo/NotificationManagerCompatTask$read;->read:I

    .line 385
    iput-object p3, p0, Lo/NotificationManagerCompatTask$read;->onTransact:Ljava/lang/String;

    .line 386
    iput-object p4, p0, Lo/NotificationManagerCompatTask$read;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 385
    iget-object p0, p0, Lo/NotificationManagerCompatTask$read;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 386
    iget-object p0, p0, Lo/NotificationManagerCompatTask$read;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface()I
    .registers 1

    .line 383
    iget p0, p0, Lo/NotificationManagerCompatTask$read;->asBinder:I

    return p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 382
    check-cast p1, Lo/NotificationManagerCompatTask$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    iget v0, p0, Lo/NotificationManagerCompatTask$read;->asBinder:I

    iget v1, p1, Lo/NotificationManagerCompatTask$read;->asBinder:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_14

    .line 1391
    iget p0, p0, Lo/NotificationManagerCompatTask$read;->read:I

    iget p1, p1, Lo/NotificationManagerCompatTask$read;->read:I

    sub-int/2addr p0, p1

    return p0

    :cond_14
    return v0
.end method
