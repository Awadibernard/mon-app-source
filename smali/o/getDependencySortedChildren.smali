###### Class kotlin.getDependencySortedChildren (o.getDependencySortedChildren)
.class public interface abstract Lo/getDependencySortedChildren;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDependencySortedChildren$onTransact;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 122
    new-instance v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onReleased not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public AudioAttributesImplApi21Parcelizer()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onStopped not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public AudioAttributesImplApi26Parcelizer()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onTracksSelected not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public AudioAttributesImplBaseParcelizer()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "shouldStartPlayback not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public IconCompatParcelizer()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-interface {p0}, Lo/getDependencySortedChildren;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public MediaBrowserCompatItemReceiver()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "shouldContinueLoading not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    invoke-interface {p0}, Lo/getDependencySortedChildren;->AudioAttributesImplBaseParcelizer()Z

    move-result p0

    return p0
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onPrepared not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public RemoteActionCompatParcelizer(Lo/ActivityCompat1;)V
    .registers 2

    .line 131
    invoke-interface {p0}, Lo/getDependencySortedChildren;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/ActivityCompat1;[Lo/setFitsSystemWindows;Lo/setGroup;[Lo/getShowWhen;)V
    .registers 5

    .line 163
    invoke-interface {p0}, Lo/getDependencySortedChildren;->IconCompatParcelizer()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getDependencySortedChildren$onTransact;)Z
    .registers 4

    .line 312
    iget-wide v0, p1, Lo/getDependencySortedChildren$onTransact;->onTransact:J

    iget-wide v0, p1, Lo/getDependencySortedChildren$onTransact;->read:J

    iget p1, p1, Lo/getDependencySortedChildren$onTransact;->asBinder:F

    invoke-interface {p0}, Lo/getDependencySortedChildren;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    return p0
.end method

.method public asBinder()J
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getBackBufferDurationUs not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract asInterface()Lo/getDataOnlyRemoteInputs;
.end method

.method public asInterface(Lo/ActivityCompat1;)V
    .registers 2

    .line 201
    invoke-interface {p0}, Lo/getDependencySortedChildren;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public asInterface(Lo/getDependencySortedChildren$onTransact;)Z
    .registers 4

    .line 339
    iget-object v0, p1, Lo/getDependencySortedChildren$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount;

    iget-object v0, p1, Lo/getDependencySortedChildren$onTransact;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v0, p1, Lo/getDependencySortedChildren$onTransact;->read:J

    iget v0, p1, Lo/getDependencySortedChildren$onTransact;->asBinder:F

    iget-boolean v0, p1, Lo/getDependencySortedChildren$onTransact;->IconCompatParcelizer:Z

    iget-wide v0, p1, Lo/getDependencySortedChildren$onTransact;->AudioAttributesImplApi21Parcelizer:J

    invoke-interface {p0}, Lo/getDependencySortedChildren;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p0

    return p0
.end method

.method public onTransact()J
    .registers 3

    .line 254
    invoke-interface {p0}, Lo/getDependencySortedChildren;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public onTransact(Lo/ActivityCompat1;)V
    .registers 2

    .line 221
    invoke-interface {p0}, Lo/getDependencySortedChildren;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public read()Z
    .registers 1

    .line 288
    invoke-interface {p0}, Lo/getDependencySortedChildren;->write()Z

    move-result p0

    return p0
.end method

.method public write()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getDependencySortedChildren.onTransact (o.getDependencySortedChildren$onTransact)
.class public final Lo/getDependencySortedChildren$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDependencySortedChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ActivityCompat1;

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Lo/evictionCount;

.field public final IconCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:F

.field public final asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final onTransact:J

.field public final read:J


# direct methods
.method public constructor <init>(Lo/ActivityCompat1;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJFZZJ)V
    .registers 13

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/getDependencySortedChildren$onTransact;->AudioAttributesCompatParcelizer:Lo/ActivityCompat1;

    .line 105
    iput-object p2, p0, Lo/getDependencySortedChildren$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount;

    .line 106
    iput-object p3, p0, Lo/getDependencySortedChildren$onTransact;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 107
    iput-wide p4, p0, Lo/getDependencySortedChildren$onTransact;->onTransact:J

    .line 108
    iput-wide p6, p0, Lo/getDependencySortedChildren$onTransact;->read:J

    .line 109
    iput p8, p0, Lo/getDependencySortedChildren$onTransact;->asBinder:F

    .line 110
    iput-boolean p9, p0, Lo/getDependencySortedChildren$onTransact;->RemoteActionCompatParcelizer:Z

    .line 111
    iput-boolean p10, p0, Lo/getDependencySortedChildren$onTransact;->IconCompatParcelizer:Z

    .line 112
    iput-wide p11, p0, Lo/getDependencySortedChildren$onTransact;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
