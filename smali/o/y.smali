###### Class kotlin.y (o.y)
.class final Lo/y;
.super Ljava/lang/Object;


# instance fields
.field private volatile RemoteActionCompatParcelizer:Ljava/util/Set;

.field private volatile asBinder:Ljava/util/Map;

.field private asInterface:Ljava/lang/ThreadLocal;

.field private onTransact:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Lo/setInterpolator;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "BC"

    invoke-direct {v0, v2, v1}, Lo/setInterpolator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/setInterpolator;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, Lo/setInterpolator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/setInterpolator;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, Lo/setInterpolator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/setInterpolator;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, Lo/setInterpolator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/setInterpolator;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, Lo/setInterpolator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/setInterpolator;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, Lo/setInterpolator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/y;->onTransact:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/y;->asInterface:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/y;->RemoteActionCompatParcelizer:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/y;->asBinder:Ljava/util/Map;

    return-void
.end method
