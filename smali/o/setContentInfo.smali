###### Class kotlin.setContentInfo (o.setContentInfo)
.class public final Lo/setContentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBigLargeIcon;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final read:Lo/setBigLargeIcon;


# direct methods
.method public constructor <init>(JLo/setBigLargeIcon;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lo/setContentInfo;->RemoteActionCompatParcelizer:J

    .line 42
    iput-object p3, p0, Lo/setContentInfo;->read:Lo/setBigLargeIcon;

    return-void
.end method

.method static synthetic asInterface(Lo/setContentInfo;)J
    .registers 3

    .line 34
    iget-wide v0, p0, Lo/setContentInfo;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 52
    iget-object p0, p0, Lo/setContentInfo;->read:Lo/setBigLargeIcon;

    invoke-interface {p0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final asBinder(II)Lo/limitCharSequenceLength;
    .registers 3

    .line 47
    iget-object p0, p0, Lo/setContentInfo;->read:Lo/setBigLargeIcon;

    invoke-interface {p0, p1, p2}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/setDesiredHeight;)V
    .registers 4

    .line 57
    iget-object v0, p0, Lo/setContentInfo;->read:Lo/setBigLargeIcon;

    new-instance v1, Lo/setContentInfo$4;

    invoke-direct {v1, p0, p1, p1}, Lo/setContentInfo$4;-><init>(Lo/setContentInfo;Lo/setDesiredHeight;Lo/setDesiredHeight;)V

    invoke-interface {v0, v1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    return-void
.end method

###### Class kotlin.setContentInfo.AnonymousClass4 (o.setContentInfo$4)
.class final Lo/setContentInfo$4;
.super Lo/getDesiredHeight;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentInfo;->onTransact(Lo/setDesiredHeight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setContentInfo;

.field final synthetic read:Lo/setDesiredHeight;


# direct methods
.method constructor <init>(Lo/setContentInfo;Lo/setDesiredHeight;Lo/setDesiredHeight;)V
    .registers 4

    .line 58
    iput-object p1, p0, Lo/setContentInfo$4;->asInterface:Lo/setContentInfo;

    iput-object p3, p0, Lo/setContentInfo$4;->read:Lo/setDesiredHeight;

    invoke-direct {p0, p2}, Lo/getDesiredHeight;-><init>(Lo/setDesiredHeight;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 10

    .line 61
    iget-object v0, p0, Lo/setContentInfo$4;->read:Lo/setDesiredHeight;

    invoke-interface {v0, p1, p2}, Lo/setDesiredHeight;->RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;

    move-result-object p1

    .line 62
    iget-object p2, p1, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-wide v0, p2, Lo/setDeleteIntent;->asInterface:J

    iget-object p2, p1, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-wide v2, p2, Lo/setDeleteIntent;->asBinder:J

    iget-object p2, p0, Lo/setContentInfo$4;->asInterface:Lo/setContentInfo;

    .line 63
    new-instance v4, Lo/setDeleteIntent;

    invoke-static {p2}, Lo/setContentInfo;->asInterface(Lo/setContentInfo;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lo/setDeleteIntent;-><init>(JJ)V

    iget-object p2, p1, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    iget-wide v0, p2, Lo/setDeleteIntent;->asInterface:J

    iget-object p1, p1, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    iget-wide p1, p1, Lo/setDeleteIntent;->asBinder:J

    iget-object p0, p0, Lo/setContentInfo$4;->asInterface:Lo/setContentInfo;

    .line 64
    new-instance v2, Lo/setDesiredHeight$read;

    new-instance v3, Lo/setDeleteIntent;

    invoke-static {p0}, Lo/setContentInfo;->asInterface(Lo/setContentInfo;)J

    move-result-wide v5

    add-long/2addr p1, v5

    invoke-direct {v3, v0, v1, p1, p2}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {v2, v4, v3}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object v2
.end method
