###### Class kotlin.PendingIntentCompatFlags (o.PendingIntentCompatFlags)
.class public interface abstract Lo/PendingIntentCompatFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()V
.end method

.method public abstract IconCompatParcelizer()Z
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract asBinder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;
.end method

.method public abstract asInterface()V
.end method

.method public abstract onTransact(Ljava/lang/String;)Lo/equals;
.end method

.method public abstract onTransact()V
.end method

.method public abstract onTransact(I)V
.end method

.method public abstract read(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract read(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract write()Z
.end method
