###### Class kotlin.getResourceId (o.getResourceId)
.class public interface abstract Lo/getResourceId;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic onTransact(Lo/getResourceId;Ljava/lang/String;)V
    .registers 4

    const-wide/16 v0, 0x1

    .line 38
    invoke-interface {p0, p1, v0, v1}, Lo/getResourceId;->asBinder(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public abstract asBinder(Ljava/lang/String;J)V
.end method

.method public abstract asBinder(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/lang/String;Ljava/lang/String;)V
.end method
