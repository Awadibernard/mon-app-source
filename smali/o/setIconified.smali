###### Class kotlin.setIconified (o.setIconified)
.class final Lo/setIconified;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Lo/setIconified;

.field static read:Z


# instance fields
.field private final asBinder:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/setOnSearchClickListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/setOnCloseListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lo/setIconified;

    invoke-direct {v0}, Lo/setIconified;-><init>()V

    sput-object v0, Lo/setIconified;->onTransact:Lo/setIconified;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lo/setIconified;->read:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setIconified;->asBinder:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    new-instance v0, Lo/setBaselineAligned;

    invoke-direct {v0}, Lo/setBaselineAligned;-><init>()V

    iput-object v0, p0, Lo/setIconified;->asInterface:Lo/setOnCloseListener;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/setIconified;
    .registers 1

    .line 40
    sget-object v0, Lo/setIconified;->onTransact:Lo/setIconified;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/setOnSearchClickListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/setOnSearchClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 71
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lo/setIconified;->asBinder:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnSearchClickListener;

    if-nez v1, :cond_28

    .line 75
    iget-object v1, p0, Lo/setIconified;->asInterface:Lo/setOnCloseListener;

    invoke-interface {v1, p1}, Lo/setOnCloseListener;->asInterface(Ljava/lang/Class;)Lo/setOnSearchClickListener;

    move-result-object v1

    .line 1101
    invoke-static {p1, v0}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    iget-object p0, p0, Lo/setIconified;->asBinder:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOnSearchClickListener;

    if-eqz p0, :cond_28

    return-object p0

    :cond_28
    return-object v1
.end method
