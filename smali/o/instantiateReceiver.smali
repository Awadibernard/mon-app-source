###### Class kotlin.instantiateReceiver (o.instantiateReceiver)
.class public final Lo/instantiateReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/instantiateProviderCompat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([B)Lo/getMaxHeight;
    .registers 2

    .line 150
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/instantiateProviderCompat$onTransact;
    .registers 1

    .line 84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 56
    new-instance p0, Landroid/media/MediaDrmException;

    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface()V
    .registers 1

    return-void
.end method

.method public final asInterface([B)V
    .registers 2

    return-void
.end method

.method public final onTransact([BLjava/util/List;ILjava/util/HashMap;)Lo/instantiateProviderCompat$asInterface;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/instantiateProviderCompat$asInterface;"
        }
    .end annotation

    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;)V
    .registers 2

    return-void
.end method

.method public final onTransact([B)V
    .registers 2

    .line 90
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact([B[B)[B
    .registers 3

    .line 78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read([B)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read([B[B)V
    .registers 3

    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read([BLjava/lang/String;)Z
    .registers 3

    .line 102
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
