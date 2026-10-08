###### Class kotlin.LogWriter (o.LogWriter)
.class public final Lo/LogWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final onTransact:Lo/LogWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lo/LogWriter;

    invoke-direct {v0}, Lo/LogWriter;-><init>()V

    sput-object v0, Lo/LogWriter;->onTransact:Lo/LogWriter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 40
    invoke-static {}, Lo/ConsumerKt;->write()V

    return-void
.end method
