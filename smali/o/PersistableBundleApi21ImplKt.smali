###### Class kotlin.PersistableBundleApi21ImplKt (o.PersistableBundleApi21ImplKt)
.class public interface abstract Lo/PersistableBundleApi21ImplKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createPersistableBundle;


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Integer;
.end method

.method public abstract asBinder()Z
.end method

.method public abstract asInterface()Lo/ParcelableCompat;
.end method

.method public abstract asInterface(Ljava/lang/String;)Z
.end method

.method public abstract read()Ljava/lang/Boolean;
.end method

.method public abstract read(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
