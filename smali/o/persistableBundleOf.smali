###### Class kotlin.persistableBundleOf (o.persistableBundleOf)
.class public final Lo/persistableBundleOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/PersistableBundleApi21ImplKt;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistableBundleApi21ImplKt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lo/PersistableBundleApi21ImplKt;->asInterface()Lo/ParcelableCompat;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "sql"

    .line 1041
    iget-object v2, p0, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "arguments"

    .line 2095
    iget-object p0, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
