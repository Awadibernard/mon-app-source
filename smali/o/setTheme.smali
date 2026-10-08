###### Class kotlin.setTheme (o.setTheme)
.class public Lo/setTheme;
.super Lo/supportRequestWindowFeature;
.source ""


# static fields
.field private static volatile RemoteActionCompatParcelizer:Lo/setTheme;

.field private static final asInterface:Ljava/util/concurrent/Executor;


# instance fields
.field private final asBinder:Lo/supportRequestWindowFeature;

.field public read:Lo/supportRequestWindowFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lo/startSupportActionMode;

    invoke-direct {v0}, Lo/startSupportActionMode;-><init>()V

    .line 46
    new-instance v0, Lo/supportNavigateUpTo;

    invoke-direct {v0}, Lo/supportNavigateUpTo;-><init>()V

    sput-object v0, Lo/setTheme;->asInterface:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Lo/supportRequestWindowFeature;-><init>()V

    .line 50
    new-instance v0, Lo/supportInvalidateOptionsMenu;

    invoke-direct {v0}, Lo/supportInvalidateOptionsMenu;-><init>()V

    iput-object v0, p0, Lo/setTheme;->asBinder:Lo/supportRequestWindowFeature;

    .line 51
    iput-object v0, p0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .registers 2

    .line 43
    invoke-static {}, Lo/setTheme;->asBinder()Lo/setTheme;

    move-result-object v0

    .line 1093
    iget-object v0, v0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {v0, p0}, Lo/supportRequestWindowFeature;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static asBinder()Lo/setTheme;
    .registers 2

    .line 61
    sget-object v0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-eqz v0, :cond_7

    .line 62
    sget-object v0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setTheme;

    return-object v0

    .line 64
    :cond_7
    const-class v0, Lo/setTheme;

    monitor-enter v0

    .line 65
    :try_start_a
    sget-object v1, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-nez v1, :cond_15

    .line 66
    new-instance v1, Lo/setTheme;

    invoke-direct {v1}, Lo/setTheme;-><init>()V

    sput-object v1, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setTheme;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    .line 68
    :cond_15
    monitor-exit v0

    .line 69
    sget-object v0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setTheme;

    return-object v0

    :catchall_19
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method public static onTransact()Ljava/util/concurrent/Executor;
    .registers 1

    .line 103
    sget-object v0, Lo/setTheme;->asInterface:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic onTransact(Ljava/lang/Runnable;)V
    .registers 2

    .line 47
    invoke-static {}, Lo/setTheme;->asBinder()Lo/setTheme;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {v0, p0}, Lo/supportRequestWindowFeature;->asBinder(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 108
    iget-object p0, p0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {p0}, Lo/supportRequestWindowFeature;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final asBinder(Ljava/lang/Runnable;)V
    .registers 2

    .line 88
    iget-object p0, p0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {p0, p1}, Lo/supportRequestWindowFeature;->asBinder(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Runnable;)V
    .registers 2

    .line 93
    iget-object p0, p0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {p0, p1}, Lo/supportRequestWindowFeature;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.startSupportActionMode (o.startSupportActionMode)
.class public final synthetic Lo/startSupportActionMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.supportNavigateUpTo (o.supportNavigateUpTo)
.class public final synthetic Lo/supportNavigateUpTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lo/setTheme;->onTransact(Ljava/lang/Runnable;)V

    return-void
.end method
