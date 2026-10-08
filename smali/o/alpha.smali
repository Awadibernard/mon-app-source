###### Class kotlin.alpha (o.alpha)
.class public final Lo/alpha;
.super Ljava/lang/Object;

# interfaces
.implements Lo/withStartAction;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Hashtable;

.field private asInterface:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 65354
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/alpha;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alpha;->RemoteActionCompatParcelizer:Ljava/util/Hashtable;

    iput-object p2, p0, Lo/alpha;->asInterface:Ljava/util/Vector;

    return-void
.end method
