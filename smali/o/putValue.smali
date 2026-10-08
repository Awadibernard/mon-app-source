###### Class kotlin.putValue (o.putValue)
.class public final Lo/putValue;
.super Lo/createFromParcel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/putValue$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final onTransact:Lo/putValue$asBinder;

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/createFromParcel;-><init>()V

    .line 22
    new-instance v0, Lo/putValue$asBinder;

    invoke-direct {v0, p0}, Lo/putValue$asBinder;-><init>(Lo/putValue;)V

    iput-object v0, p0, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    .line 26
    iput-object p1, p0, Lo/putValue;->read:Ljava/util/Map;

    .line 27
    iput-boolean p2, p0, Lo/putValue;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v2, p0, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v2, v2, Lo/putValue$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object v2, v2, Lo/putValue$asBinder;->onTransact:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    iget-object p0, p0, Lo/putValue$asBinder;->asBinder:Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p0, "error"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object p0, p0, Lo/putValue;->read:Ljava/util/Map;

    const-string v0, "method"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final asBinder()Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lo/putValue;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public final asInterface(Ljava/lang/String;)Z
    .registers 2

    .line 43
    iget-object p0, p0, Lo/putValue;->read:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onTransact()Lo/createPersistableBundle;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/putValue;->onTransact:Lo/putValue$asBinder;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lo/putValue;->read:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.putValue.asBinder (o.putValue$asBinder)
.class public final Lo/putValue$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createPersistableBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/putValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/Object;

.field public asInterface:Ljava/lang/Object;

.field public onTransact:Ljava/lang/String;

.field private synthetic read:Lo/putValue;


# direct methods
.method public constructor <init>(Lo/putValue;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lo/putValue$asBinder;->read:Lo/putValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 104
    iput-object p1, p0, Lo/putValue$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lo/putValue$asBinder;->onTransact:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lo/putValue$asBinder;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/Object;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lo/putValue$asBinder;->asInterface:Ljava/lang/Object;

    return-void
.end method
