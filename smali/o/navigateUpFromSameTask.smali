###### Class kotlin.navigateUpFromSameTask (o.navigateUpFromSameTask)
.class public interface abstract Lo/navigateUpFromSameTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/navigateUpFromSameTask$read;,
        Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;,
        Lo/navigateUpFromSameTask$asBinder;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/AlarmManagerCompatApi21Impl;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/shouldUpRecreateTask;)V
.end method

.method public abstract asBinder()Lo/getUseCompatPadding;
.end method

.method public abstract asBinder(Lo/navigateUpFromSameTask$asBinder;Lo/getDesignInformation;Lo/ActivityCompat1;)V
.end method

.method public abstract asInterface(Lo/navigateUpFromSameTask$asBinder;)V
.end method

.method public l_()Lo/evictionCount;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onTransact(Lo/AlarmManagerCompatApi21Impl;)V
.end method

.method public onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    return-void
.end method

.method public abstract onTransact(Lo/navigateUpFromSameTask$asBinder;)V
.end method

.method public abstract onTransact(Lo/shouldUpRecreateTask;)V
.end method

.method public abstract read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
.end method

.method public abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(Lo/getParentActivityName;)V
.end method

.method public abstract read(Lo/navigateUpFromSameTask$asBinder;)V
.end method

.method public write()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.navigateUpFromSameTask.RemoteActionCompatParcelizer (o.navigateUpFromSameTask$RemoteActionCompatParcelizer)
.class public final Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/navigateUpFromSameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 206
    invoke-direct {p0, p1, v0, v1}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 255
    invoke-direct/range {v0 .. v6}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 270
    iput p2, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 271
    iput p3, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 272
    iput-wide p4, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    .line 273
    iput p6, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 217
    invoke-direct/range {v0 .. v6}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 235
    invoke-direct/range {v0 .. v6}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 294
    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 10

    .line 278
    iget-object v0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 280
    :cond_9
    new-instance v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v4, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget-wide v5, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget v7, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 302
    :cond_4
    instance-of v1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 306
    :cond_a
    check-cast p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 307
    iget-object v1, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v3, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget v3, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v1, v3, :cond_31

    iget-wide v3, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-wide v5, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_31

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    iget p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-ne p0, p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 317
    iget-object v0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 318
    iget v1, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 319
    iget v2, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 320
    iget-wide v3, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    long-to-int v3, v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.navigateUpFromSameTask.asBinder (o.navigateUpFromSameTask$asBinder)
.class public interface abstract Lo/navigateUpFromSameTask$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/navigateUpFromSameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract onTransact(Lo/navigateUpFromSameTask;Lo/evictionCount;)V
.end method

###### Class o.navigateUpFromSameTask.read (o.navigateUpFromSameTask$read)
.class public interface abstract Lo/navigateUpFromSameTask$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/navigateUpFromSameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 70
    sget-object v0, Lo/NotificationChannelCompat;->asInterface:Lo/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public abstract asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
.end method

.method public asBinder(Lo/NotificationCompatAction$asBinder;)Lo/navigateUpFromSameTask$read;
    .registers 2

    return-object p0
.end method

.method public asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;
    .registers 2

    return-object p0
.end method

.method public asInterface(Z)Lo/navigateUpFromSameTask$read;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public abstract onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
.end method

.method public abstract onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
.end method
