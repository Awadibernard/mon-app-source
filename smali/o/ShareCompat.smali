###### Class kotlin.ShareCompat (o.ShareCompat)
.class public Lo/ShareCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Landroid/os/Bundle;Ljava/lang/String;)Lo/ServiceCompatStopForegroundFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ServiceCompatStopForegroundFlags;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_a

    return-object v0

    .line 113
    :cond_a
    const-class p1, Lo/ShareCompat;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    const-string p1, "a"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 1058
    instance-of p1, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz p1, :cond_22

    .line 1061
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 2046
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->read:Lo/ServiceCompatStopForegroundFlags;

    return-object p0

    .line 1059
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2a} :catch_2a

    :catch_2a
    return-object v0
.end method
