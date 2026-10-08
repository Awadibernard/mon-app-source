###### Class kotlin.JobIntentServiceJobServiceEngineImpl (o.JobIntentServiceJobServiceEngineImpl)
.class public final Lo/JobIntentServiceJobServiceEngineImpl;
.super Lo/onStopJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JobIntentServiceJobServiceEngineImpl$read;,
        Lo/JobIntentServiceJobServiceEngineImpl$asBinder;,
        Lo/JobIntentServiceJobServiceEngineImpl$onTransact;,
        Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;,
        Lo/JobIntentServiceJobServiceEngineImpl$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onStopJob<",
        "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getUseCompatPadding;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/getParentActivityName;",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/JobIntentServiceJobServiceEngineImpl$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/JobIntentServiceJobServiceEngineImpl$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Z

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public read:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 70
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7161
    iput-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 71
    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v0

    sput-object v0, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer:Lo/getUseCompatPadding;

    return-void
.end method

.method private varargs constructor <init>(ZLo/getVibrationPattern;[Lo/navigateUpFromSameTask;)V
    .registers 4

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1, p1, p2, p3}, Lo/JobIntentServiceJobServiceEngineImpl;-><init>(ZZLo/getVibrationPattern;[Lo/navigateUpFromSameTask;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLo/getVibrationPattern;[Lo/navigateUpFromSameTask;)V
    .registers 8

    .line 141
    invoke-direct {p0}, Lo/onStopJob;-><init>()V

    .line 142
    array-length v0, p4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 145
    :cond_c
    invoke-interface {p3}, Lo/getVibrationPattern;->asInterface()I

    move-result v0

    if-lez v0, :cond_16

    invoke-interface {p3}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object p3

    :cond_16
    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 146
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/IdentityHashMap;

    .line 147
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->IconCompatParcelizer:Ljava/util/Map;

    .line 148
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    .line 153
    iput-boolean p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asBinder:Z

    .line 154
    iput-boolean p2, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatItemReceiver:Z

    .line 155
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    .line 8236
    :try_start_52
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    .line 8235
    invoke-virtual {p0, p2, p1, p3, p3}, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_5c

    .line 8240
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs constructor <init>([Lo/navigateUpFromSameTask;)V
    .registers 3

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lo/JobIntentServiceJobServiceEngineImpl;-><init>([Lo/navigateUpFromSameTask;B)V

    return-void
.end method

.method private varargs constructor <init>([Lo/navigateUpFromSameTask;B)V
    .registers 4

    .line 111
    new-instance p2, Lo/getVibrationPattern$asBinder;

    invoke-direct {p2}, Lo/getVibrationPattern$asBinder;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lo/JobIntentServiceJobServiceEngineImpl;-><init>(ZLo/getVibrationPattern;[Lo/navigateUpFromSameTask;)V

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .registers 6

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 758
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 759
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 760
    new-instance v1, Lo/JobIntentServiceJobServiceEngineImpl$read;

    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    iget-boolean v4, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asBinder:Z

    invoke-direct {v1, v2, v3, v4}, Lo/JobIntentServiceJobServiceEngineImpl$read;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;Z)V

    invoke-virtual {p0, v1}, Lo/JobIntentServiceJobServiceEngineImpl;->asBinder(Lo/evictionCount;)V

    .line 17770
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x6

    .line 762
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 763
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .registers 4

    .line 869
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 870
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 872
    iget-object v2, v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 873
    invoke-virtual {p0, v1}, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_21
    return-void
.end method

.method private MediaBrowserCompatMediaItem()I
    .registers 2

    monitor-enter p0

    .line 419
    :try_start_1
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/JobIntentServiceJobServiceEngineImpl$onTransact;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 775
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    .line 15062
    iget-object v2, v1, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;->asInterface:Landroid/os/Handler;

    iget-object v1, v1, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 778
    :cond_19
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 779
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 857
    iget-boolean v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 858
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 859
    invoke-virtual {p0, p1}, Lo/onStopJob;->asInterface(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method private asBinder(ILo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;)V
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_24

    .line 790
    iget-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 791
    iget-object v2, v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 9077
    iget-object v2, v2, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 792
    iget v1, v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    .line 793
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v2

    add-int/2addr v1, v2

    .line 10911
    iput p1, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    .line 10912
    iput v1, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    .line 10913
    iput-boolean v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->read:Z

    .line 10914
    iget-object v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2f

    .line 11911
    :cond_24
    iput p1, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    .line 11912
    iput v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    .line 11913
    iput-boolean v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->read:Z

    .line 11914
    iget-object v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 797
    :goto_2f
    iget-object v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 12077
    iget-object v0, v0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 798
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lo/JobIntentServiceJobServiceEngineImpl;->read(III)V

    .line 799
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 800
    iget-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v0, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object p1, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    invoke-virtual {p0, p2, p1}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    .line 802
    invoke-virtual {p0}, Lo/JobIntentServiceJobServiceEngineImpl;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 803
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 805
    :cond_60
    invoke-virtual {p0, p2}, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asInterface()Lo/getUseCompatPadding;
    .registers 1

    .line 61
    sget-object v0, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer:Lo/getUseCompatPadding;

    return-object v0
.end method

.method public static synthetic asInterface(Lo/JobIntentServiceJobServiceEngineImpl;Landroid/os/Message;)Z
    .registers 9

    .line 2694
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_120

    .line 2737
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2733
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2734
    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer(Ljava/util/Set;)V

    goto/16 :goto_11e

    .line 2730
    :pswitch_19
    invoke-direct {p0}, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_11e

    .line 2724
    :pswitch_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2725
    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    .line 2726
    iget-object v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast v0, Lo/getVibrationPattern;

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 2727
    iget-object p1, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->asInterface:Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    goto/16 :goto_11e

    .line 2717
    :pswitch_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    .line 2718
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    iget v2, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lo/getVibrationPattern;->RemoteActionCompatParcelizer(II)Lo/getVibrationPattern;

    move-result-object v0

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 2719
    iget-object v2, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object v0

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 2720
    iget v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v2, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3833
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3834
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3835
    iget-object v5, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    iget v5, v5, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    .line 3836
    iget-object v6, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_7d
    if-gt v3, v4, :cond_97

    .line 3838
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 3839
    iput v3, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    .line 3840
    iput v5, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    .line 3841
    iget-object v0, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 4077
    iget-object v0, v0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 3841
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    .line 2721
    :cond_97
    iget-object p1, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->asInterface:Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    goto/16 :goto_11e

    .line 2703
    :pswitch_9e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    .line 2704
    iget v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    .line 2705
    iget-object v2, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v0, :cond_c3

    .line 2706
    iget-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    invoke-interface {v3}, Lo/getVibrationPattern;->asInterface()I

    move-result v3

    if-ne v2, v3, :cond_c3

    .line 2707
    iget-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    invoke-interface {v3}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object v3

    iput-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    goto :goto_cb

    .line 2709
    :cond_c3
    iget-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    invoke-interface {v3, v0, v2}, Lo/getVibrationPattern;->RemoteActionCompatParcelizer(II)Lo/getVibrationPattern;

    move-result-object v3

    iput-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    :goto_cb
    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_f0

    .line 5824
    iget-object v4, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 5825
    iget-object v5, p0, Lo/JobIntentServiceJobServiceEngineImpl;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v6, v4, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5826
    iget-object v5, v4, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 6077
    iget-object v5, v5, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 5827
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v5

    neg-int v5, v5

    invoke-direct {p0, v2, v3, v5}, Lo/JobIntentServiceJobServiceEngineImpl;->read(III)V

    .line 5828
    iput-boolean v1, v4, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->read:Z

    .line 5829
    invoke-direct {p0, v4}, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer(Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;)V

    goto :goto_cb

    .line 2714
    :cond_f0
    iget-object p1, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->asInterface:Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    goto :goto_11e

    .line 2696
    :pswitch_f6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2697
    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    .line 2698
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    iget v2, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v3, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object v0

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 2699
    iget v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v2, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact(ILjava/util/Collection;)V

    .line 2700
    iget-object p1, p1, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->asInterface:Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    :goto_11e
    return v1

    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_9e
        :pswitch_33
        :pswitch_1e
        :pswitch_19
        :pswitch_c
    .end packed-switch
.end method

.method private onTransact(ILjava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 783
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 784
    invoke-direct {p0, p1, v0}, Lo/JobIntentServiceJobServiceEngineImpl;->asBinder(ILo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_16
    return-void
.end method

.method private read(III)V
    .registers 6

    .line 848
    :goto_0
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 849
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 850
    iget v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    .line 851
    iget v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr v1, p3

    iput v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1d
    return-void
.end method

.method private read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V
    .registers 4

    .line 747
    iget-boolean v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_14

    .line 15770
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x5

    .line 748
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    :cond_14
    if-eqz p1, :cond_1b

    .line 752
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()V
    .registers 1

    return-void
.end method

.method protected final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 517
    invoke-super {p0}, Lo/onStopJob;->AudioAttributesImplApi26Parcelizer()V

    .line 518
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final bridge synthetic asBinder(Ljava/lang/Object;I)I
    .registers 3

    .line 59
    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 24577
    iget p0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p2, p0

    return p2
.end method

.method public final asBinder()Lo/getUseCompatPadding;
    .registers 1

    .line 460
    sget-object p0, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer:Lo/getUseCompatPadding;

    return-object p0
.end method

.method public final asInterface(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lo/navigateUpFromSameTask;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    if-nez p4, :cond_a

    move v0, v1

    :cond_a
    if-ne v2, v0, :cond_69

    .line 589
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    .line 590
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/navigateUpFromSameTask;

    goto :goto_12

    .line 593
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/navigateUpFromSameTask;

    .line 595
    new-instance v5, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    iget-boolean v6, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatItemReceiver:Z

    invoke-direct {v5, v4, v6}, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;-><init>(Lo/navigateUpFromSameTask;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 597
    :cond_43
    iget-object v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_61

    .line 598
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_61

    .line 600
    invoke-virtual {p0, p3, p4}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    move-result-object p0

    .line 601
    new-instance p2, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    invoke-direct {p2, p1, v2, p0}, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;-><init>(ILjava/lang/Object;Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    .line 602
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_61
    if-eqz p4, :cond_68

    if-eqz p3, :cond_68

    .line 605
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_68
    return-void

    .line 13040
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected final synthetic asInterface(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .registers 5

    .line 59
    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 26810
    iget p2, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2e

    .line 26811
    iget-object p2, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 26813
    invoke-virtual {p3}, Lo/evictionCount;->asBinder()I

    move-result p3

    iget p2, p2, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    iget v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->onTransact:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_2e

    .line 26816
    iget p1, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/JobIntentServiceJobServiceEngineImpl;->read(III)V

    :cond_2e
    const/4 p1, 0x0

    .line 27743
    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    return-void
.end method

.method public final l_()Lo/evictionCount;
    .registers 5

    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    invoke-interface {v0}, Lo/getVibrationPattern;->asInterface()I

    move-result v0

    iget-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_21

    .line 164
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 163
    invoke-interface {v0}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object v0

    iget-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 164
    invoke-interface {v0, v2, v1}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object v0

    goto :goto_23

    .line 166
    :cond_21
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 167
    :goto_23
    new-instance v1, Lo/JobIntentServiceJobServiceEngineImpl$read;

    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    iget-boolean v3, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asBinder:Z

    invoke-direct {v1, v2, v0, v3}, Lo/JobIntentServiceJobServiceEngineImpl$read;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;Z)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-object v1

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 7

    .line 59
    check-cast p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    const/4 p0, 0x0

    .line 22557
    :goto_3
    iget-object v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2b

    .line 22560
    iget-object v0, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-wide v2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    .line 22562
    iget-object p0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 23890
    iget-object p1, p1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {p1, p0}, Lo/JobIntentServiceJobServiceEngineImpl$read;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22563
    invoke-virtual {p2, p0}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    :cond_28
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onTransact()V
    .registers 3

    monitor-enter p0

    .line 523
    :try_start_1
    invoke-super {p0}, Lo/onStopJob;->onTransact()V

    .line 524
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 526
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 527
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    invoke-interface {v0}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object v0

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 528
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 530
    iput-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    :cond_25
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 533
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 534
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    invoke-direct {p0, v0}, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer(Ljava/util/Set;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 535
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 4

    monitor-enter p0

    .line 466
    :try_start_1
    invoke-super {p0, p1}, Lo/onStopJob;->onTransact(Lo/getDesignInformation;)V

    .line 467
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lo/getConfigurationLocales;

    invoke-direct {v0, p0}, Lo/getConfigurationLocales;-><init>(Lo/JobIntentServiceJobServiceEngineImpl;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    .line 468
    iget-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 469
    invoke-direct {p0}, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_34

    .line 471
    :cond_1c
    iget-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object p1

    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;

    .line 472
    iget-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 28743
    invoke-direct {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 475
    :goto_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lo/getVibrationPattern;)V
    .registers 6

    monitor-enter p0

    .line 30653
    :try_start_1
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    if-eqz v0, :cond_2b

    .line 30655
    invoke-direct {p0}, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem()I

    move-result v1

    .line 30656
    invoke-interface {p1}, Lo/getVibrationPattern;->asInterface()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_18

    .line 30659
    invoke-interface {p1}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object p1

    .line 30660
    invoke-interface {p1, v3, v1}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object p1

    :cond_18
    const/4 v1, 0x0

    .line 30663
    invoke-virtual {p0, v1, v1}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    move-result-object v1

    .line 30664
    new-instance v2, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    invoke-direct {v2, v3, p1, v1}, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;-><init>(ILjava/lang/Object;Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    const/4 p1, 0x4

    .line 30665
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 30668
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_37

    .line 30671
    :cond_2b
    invoke-interface {p1}, Lo/getVibrationPattern;->asInterface()I

    move-result v0

    if-lez v0, :cond_35

    invoke-interface {p1}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object p1

    :cond_35
    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatMediaItem:Lo/getVibrationPattern;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 439
    :goto_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/JobIntentServiceJobServiceEngineImpl$onTransact;
    .registers 4

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 685
    new-instance v0, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    invoke-direct {v0, p1, p2}, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 686
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 8

    .line 485
    iget-object v0, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 19881
    invoke-static {v0}, Lo/JobIntentServiceJobServiceEngineImpl$read;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    iget-object v1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 20886
    invoke-static {v1}, Lo/JobIntentServiceJobServiceEngineImpl$read;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 487
    iget-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    if-nez v0, :cond_2f

    .line 490
    new-instance v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    new-instance v1, Lo/JobIntentServiceJobServiceEngineImpl$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/JobIntentServiceJobServiceEngineImpl$asBinder;-><init>(B)V

    iget-boolean v2, p0, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatItemReceiver:Z

    invoke-direct {v0, v1, v2}, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;-><init>(Lo/navigateUpFromSameTask;Z)V

    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->read:Z

    .line 492
    iget-object v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    invoke-virtual {p0, v0, v1}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    .line 21864
    :cond_2f
    iget-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21865
    invoke-virtual {p0, v0}, Lo/JobIntentServiceJobServiceEngineImpl;->asBinder(Ljava/lang/Object;)V

    .line 495
    iget-object v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 497
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/isInMultiWindowMode;

    move-result-object p1

    .line 498
    iget-object p2, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0}, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatItemReceiver()V

    return-object p1
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 4

    .line 505
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/IdentityHashMap;

    .line 506
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 507
    iget-object v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    invoke-virtual {v1, p1}, Lo/NotificationChannelCompatApi30Impl;->read(Lo/getParentActivityName;)V

    .line 508
    iget-object v1, v0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Lo/isInMultiWindowMode;

    iget-object p1, p1, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    iget-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_21

    .line 510
    invoke-direct {p0}, Lo/JobIntentServiceJobServiceEngineImpl;->MediaBrowserCompatItemReceiver()V

    .line 512
    :cond_21
    invoke-direct {p0, v0}, Lo/JobIntentServiceJobServiceEngineImpl;->RemoteActionCompatParcelizer(Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final write()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.JobIntentServiceJobServiceEngineImpl.RemoteActionCompatParcelizer (o.JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer)
.class public final Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lo/getParentActivityIntent;

.field public asInterface:I

.field public onTransact:I

.field public read:Z

.field public final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask;Z)V
    .registers 4

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    new-instance v0, Lo/getParentActivityIntent;

    invoke-direct {v0, p1, p2}, Lo/getParentActivityIntent;-><init>(Lo/navigateUpFromSameTask;Z)V

    iput-object v0, p0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 906
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 907
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    return-void
.end method

###### Class o.JobIntentServiceJobServiceEngineImpl.asBinder (o.JobIntentServiceJobServiceEngineImpl$asBinder)
.class final Lo/JobIntentServiceJobServiceEngineImpl$asBinder;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1018
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1018
    invoke-direct {p0}, Lo/JobIntentServiceJobServiceEngineImpl$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 1

    .line 1027
    invoke-static {}, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface()Lo/getUseCompatPadding;

    move-result-object p0

    return-object p0
.end method

.method protected final onTransact()V
    .registers 1

    return-void
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 2

    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 5

    .line 1042
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final read()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 2

    return-void
.end method

###### Class o.JobIntentServiceJobServiceEngineImpl.asInterface (o.JobIntentServiceJobServiceEngineImpl$asInterface)
.class public final Lo/JobIntentServiceJobServiceEngineImpl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

.field public final onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lo/JobIntentServiceJobServiceEngineImpl$onTransact;",
            ")V"
        }
    .end annotation

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput p1, p0, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->RemoteActionCompatParcelizer:I

    .line 927
    iput-object p2, p0, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->onTransact:Ljava/lang/Object;

    .line 928
    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;->asInterface:Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    return-void
.end method

###### Class o.JobIntentServiceJobServiceEngineImpl.onTransact (o.JobIntentServiceJobServiceEngineImpl$onTransact)
.class final Lo/JobIntentServiceJobServiceEngineImpl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Ljava/lang/Runnable;

.field final asInterface:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;->asInterface:Landroid/os/Handler;

    .line 1058
    iput-object p2, p0, Lo/JobIntentServiceJobServiceEngineImpl$onTransact;->asBinder:Ljava/lang/Runnable;

    return-void
.end method

###### Class o.JobIntentServiceJobServiceEngineImpl.read (o.JobIntentServiceJobServiceEngineImpl$read)
.class final Lo/JobIntentServiceJobServiceEngineImpl$read;
.super Lo/getMinWidth;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[Lo/evictionCount;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:[Ljava/lang/Object;

.field private final RemoteActionCompatParcelizer:[I

.field private final asInterface:I

.field private final onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/getVibrationPattern;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/getVibrationPattern;",
            "Z)V"
        }
    .end annotation

    .line 947
    invoke-direct {p0, p3, p2}, Lo/getMinWidth;-><init>(ZLo/getVibrationPattern;)V

    .line 948
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 949
    new-array p3, p2, [I

    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->read:[I

    .line 950
    new-array p3, p2, [I

    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->RemoteActionCompatParcelizer:[I

    .line 951
    new-array p3, p2, [Lo/evictionCount;

    iput-object p3, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesCompatParcelizer:[Lo/evictionCount;

    .line 952
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->IconCompatParcelizer:[Ljava/lang/Object;

    .line 953
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->onTransact:Ljava/util/HashMap;

    .line 957
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    .line 958
    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesCompatParcelizer:[Lo/evictionCount;

    iget-object v3, v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->asBinder:Lo/getParentActivityIntent;

    .line 2077
    iget-object v3, v3, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 958
    aput-object v3, v2, v0

    .line 959
    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->RemoteActionCompatParcelizer:[I

    aput p2, v2, v0

    .line 960
    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->read:[I

    aput p3, v2, v0

    .line 961
    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesCompatParcelizer:[Lo/evictionCount;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v2

    add-int/2addr p2, v2

    .line 962
    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesCompatParcelizer:[Lo/evictionCount;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v2

    add-int/2addr p3, v2

    .line 963
    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->IconCompatParcelizer:[Ljava/lang/Object;

    iget-object v1, v1, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 964
    iget-object v1, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->onTransact:Ljava/util/HashMap;

    iget-object v2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->IconCompatParcelizer:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 966
    :cond_69
    iput p2, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesImplApi26Parcelizer:I

    .line 967
    iput p3, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->asInterface:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(I)I
    .registers 2

    .line 998
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->RemoteActionCompatParcelizer:[I

    aget p0, p0, p1

    return p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 1013
    iget p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->asInterface:I

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .registers 2

    .line 993
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->read:[I

    aget p0, p0, p1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .registers 2

    .line 982
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->onTransact:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    const/4 p0, -0x1

    return p0

    .line 983
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 1008
    iget p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method public final asBinder(I)I
    .registers 3

    .line 977
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->RemoteActionCompatParcelizer:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer([IIZZ)I

    move-result p0

    return p0
.end method

.method public final asInterface(I)I
    .registers 3

    .line 972
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->read:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer([IIZZ)I

    move-result p0

    return p0
.end method

.method public final read(I)Ljava/lang/Object;
    .registers 2

    .line 1003
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->IconCompatParcelizer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final write(I)Lo/evictionCount;
    .registers 2

    .line 988
    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImpl$read;->AudioAttributesCompatParcelizer:[Lo/evictionCount;

    aget-object p0, p0, p1

    return-object p0
.end method

###### Class kotlin.getConfigurationLocales (o.getConfigurationLocales)
.class public final synthetic Lo/getConfigurationLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic read:Lo/JobIntentServiceJobServiceEngineImpl;


# direct methods
.method public synthetic constructor <init>(Lo/JobIntentServiceJobServiceEngineImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigurationLocales;->read:Lo/JobIntentServiceJobServiceEngineImpl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getConfigurationLocales;->read:Lo/JobIntentServiceJobServiceEngineImpl;

    invoke-static {p0, p1}, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface(Lo/JobIntentServiceJobServiceEngineImpl;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
