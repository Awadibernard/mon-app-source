###### Class kotlin.setMaxCardElevation (o.setMaxCardElevation)
.class public final Lo/setMaxCardElevation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asInterface:Ljava/lang/String;

.field private static final onTransact:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/setMaxCardElevation;->onTransact:Ljava/util/HashSet;

    .line 59
    const-string v0, "media3.common"

    sput-object v0, Lo/setMaxCardElevation;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lo/setMaxCardElevation;

    monitor-enter v0

    .line 74
    :try_start_3
    sget-object v1, Lo/setMaxCardElevation;->onTransact:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/setMaxCardElevation;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/setMaxCardElevation;->asInterface:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 77
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static asInterface()Ljava/lang/String;
    .registers 2

    const-class v0, Lo/setMaxCardElevation;

    monitor-enter v0

    .line 65
    :try_start_3
    sget-object v1, Lo/setMaxCardElevation;->asInterface:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
