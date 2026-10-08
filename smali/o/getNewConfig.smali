###### Class kotlin.getNewConfig (o.getNewConfig)
.class public final Lo/getNewConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final IconCompatParcelizer:Landroid/net/Uri;

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field public final asInterface:J

.field public final onTransact:J

.field public final read:Lo/init;

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo/getNewConfig;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLo/init;J)V
    .registers 18

    move-object v3, p3

    .line 70
    iget-object v4, v3, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 74
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 70
    invoke-direct/range {v0 .. v11}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/init;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lo/getNewConfig;->onTransact:J

    .line 100
    iput-object p3, p0, Lo/getNewConfig;->read:Lo/init;

    .line 101
    iput-object p4, p0, Lo/getNewConfig;->IconCompatParcelizer:Landroid/net/Uri;

    .line 102
    iput-object p5, p0, Lo/getNewConfig;->write:Ljava/util/Map;

    .line 103
    iput-wide p6, p0, Lo/getNewConfig;->asInterface:J

    .line 104
    iput-wide p8, p0, Lo/getNewConfig;->RemoteActionCompatParcelizer:J

    .line 105
    iput-wide p10, p0, Lo/getNewConfig;->asBinder:J

    return-void
.end method

.method public static onTransact()J
    .registers 2

    .line 36
    sget-object v0, Lo/getNewConfig;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
