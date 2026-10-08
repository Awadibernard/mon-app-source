###### Class kotlin.tagSocket (o.tagSocket)
.class public final Lo/tagSocket;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tagSocket$asBinder;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:[B

.field private asInterface:Ljava/lang/String;

.field private onTransact:Landroid/net/Uri;

.field private read:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/tagSocket;->asInterface:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/tagSocket;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lo/tagSocket;->read:J

    .line 19
    iput-object p6, p0, Lo/tagSocket;->asBinder:[B

    .line 20
    iput-object p3, p0, Lo/tagSocket;->onTransact:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "path"

    iget-object v2, p0, Lo/tagSocket;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "name"

    iget-object v2, p0, Lo/tagSocket;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-wide v1, p0, Lo/tagSocket;->read:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "bytes"

    iget-object v2, p0, Lo/tagSocket;->asBinder:[B

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lo/tagSocket;->onTransact:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "identifier"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class o.tagSocket.asBinder (o.tagSocket$asBinder)
.class public final Lo/tagSocket$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tagSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:[B

.field asInterface:Landroid/net/Uri;

.field onTransact:J

.field read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
