###### Class kotlin.ViewPropertyAnimatorUpdateListener (o.ViewPropertyAnimatorUpdateListener)
.class public final Lo/ViewPropertyAnimatorUpdateListener;
.super Ljava/lang/Object;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BEGIN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->asBinder:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-----BEGIN X509 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->read:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-----END "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-----END X509 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ViewPropertyAnimatorUpdateListener;->asInterface:Ljava/lang/String;

    return-void
.end method
