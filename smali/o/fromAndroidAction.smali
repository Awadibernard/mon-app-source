###### Class kotlin.fromAndroidAction (o.fromAndroidAction)
.class public final Lo/fromAndroidAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromAndroidAction$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$asBinder;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/fromAndroidAction$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromAndroidAction$asBinder<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Lo/fillMetrics;

.field public final asInterface:I

.field public volatile onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final read:Lo/init;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Landroid/net/Uri;ILo/fromAndroidAction$asBinder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/markHierarchyDirty;",
            "Landroid/net/Uri;",
            "I",
            "Lo/fromAndroidAction$asBinder<",
            "+TT;>;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/init$asInterface;

    invoke-direct {v0}, Lo/init$asInterface;-><init>()V

    .line 1108
    iput-object p2, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 2208
    iput p2, v0, Lo/init$asInterface;->read:I

    .line 120
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fromAndroidAction;-><init>(Lo/markHierarchyDirty;Lo/init;ILo/fromAndroidAction$asBinder;)V

    return-void
.end method

.method private constructor <init>(Lo/markHierarchyDirty;Lo/init;ILo/fromAndroidAction$asBinder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/markHierarchyDirty;",
            "Lo/init;",
            "I",
            "Lo/fromAndroidAction$asBinder<",
            "+TT;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lo/fillMetrics;

    invoke-direct {v0, p1}, Lo/fillMetrics;-><init>(Lo/markHierarchyDirty;)V

    iput-object v0, p0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 134
    iput-object p2, p0, Lo/fromAndroidAction;->read:Lo/init;

    .line 135
    iput p3, p0, Lo/fromAndroidAction;->asInterface:I

    .line 136
    iput-object p4, p0, Lo/fromAndroidAction;->AudioAttributesImplApi21Parcelizer:Lo/fromAndroidAction$asBinder;

    .line 137
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    const-wide/16 v1, 0x0

    .line 3054
    iput-wide v1, v0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    .line 180
    new-instance v0, Lo/getTargetWidget;

    iget-object v1, p0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    iget-object v2, p0, Lo/fromAndroidAction;->read:Lo/init;

    invoke-direct {v0, v1, v2}, Lo/getTargetWidget;-><init>(Lo/markHierarchyDirty;Lo/init;)V

    .line 5100
    :try_start_f
    iget-boolean v1, v0, Lo/getTargetWidget;->read:Z

    if-nez v1, :cond_1d

    .line 5101
    iget-object v1, v0, Lo/getTargetWidget;->onTransact:Lo/markHierarchyDirty;

    iget-object v2, v0, Lo/getTargetWidget;->RemoteActionCompatParcelizer:Lo/init;

    invoke-interface {v1, v2}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer(Lo/init;)J

    const/4 v1, 0x1

    .line 5102
    iput-boolean v1, v0, Lo/getTargetWidget;->read:Z

    .line 183
    :cond_1d
    iget-object v1, p0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    invoke-virtual {v1}, Lo/fillMetrics;->onTransact()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    .line 184
    iget-object v2, p0, Lo/fromAndroidAction;->AudioAttributesImplApi21Parcelizer:Lo/fromAndroidAction$asBinder;

    invoke-interface {v2, v1, v0}, Lo/fromAndroidAction$asBinder;->asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/fromAndroidAction;->onTransact:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_32

    .line 186
    invoke-static {v0}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    return-void

    :catchall_32
    move-exception p0

    invoke-static {v0}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    .line 187
    throw p0
.end method

.method public final read()V
    .registers 1

    return-void
.end method

###### Class o.fromAndroidAction.asBinder (o.fromAndroidAction$asBinder)
.class public interface abstract Lo/fromAndroidAction$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromAndroidAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
