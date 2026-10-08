###### Class kotlin.PackageManagerCompatApi30Impl (o.PackageManagerCompatApi30Impl)
.class public interface abstract Lo/PackageManagerCompatApi30Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/PackageManagerCompatApi30Impl;Lo/SharedPreferencesCompat;)V
    .registers 2

    .line 23
    invoke-super {p0, p1}, Lo/PackageManagerCompatApi30Impl;->onTransact(Lo/SharedPreferencesCompat;)V

    return-void
.end method

.method public static synthetic read(Lo/PackageManagerCompatApi30Impl;Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;
    .registers 2

    .line 23
    invoke-super {p0, p1}, Lo/PackageManagerCompatApi30Impl;->asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asInterface(Ljava/lang/String;I)Lo/areUnusedAppRestrictionsEnabled;
.end method

.method public asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/PackageManagerCompatApi30Impl;->asInterface(Ljava/lang/String;I)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object p0

    return-object p0
.end method

.method public abstract onTransact()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/lang/String;)V
.end method

.method public onTransact(Lo/SharedPreferencesCompat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/PackageManagerCompatApi30Impl;->read(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract onTransact(Lo/areUnusedAppRestrictionsEnabled;)V
.end method

.method public abstract read(Ljava/lang/String;I)V
.end method
