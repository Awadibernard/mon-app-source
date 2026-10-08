###### Class kotlin.getTrackDrawable (o.getTrackDrawable)
.class final Lo/getTrackDrawable;
.super Landroid/text/Editable$Factory;
.source ""


# static fields
.field private static volatile asInterface:Landroid/text/Editable$Factory;

.field private static final onTransact:Ljava/lang/Object;

.field private static read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getTrackDrawable;->onTransact:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 54
    :try_start_3
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lo/getTrackDrawable;->read:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    :catchall_14
    return-void
.end method

.method public static read()Landroid/text/Editable$Factory;
    .registers 2

    .line 62
    sget-object v0, Lo/getTrackDrawable;->asInterface:Landroid/text/Editable$Factory;

    if-nez v0, :cond_17

    .line 63
    sget-object v0, Lo/getTrackDrawable;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_7
    sget-object v1, Lo/getTrackDrawable;->asInterface:Landroid/text/Editable$Factory;

    if-nez v1, :cond_12

    .line 65
    new-instance v1, Lo/getTrackDrawable;

    invoke-direct {v1}, Lo/getTrackDrawable;-><init>()V

    sput-object v1, Lo/getTrackDrawable;->asInterface:Landroid/text/Editable$Factory;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 67
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 69
    :cond_17
    :goto_17
    sget-object v0, Lo/getTrackDrawable;->asInterface:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 74
    sget-object v0, Lo/getTrackDrawable;->read:Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 1097
    new-instance p0, Lo/getTextOn;

    invoke-direct {p0, v0, p1}, Lo/getTextOn;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object p0

    .line 77
    :cond_a
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method
