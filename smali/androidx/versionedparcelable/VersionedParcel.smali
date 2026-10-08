###### Class androidx.versionedparcelable.VersionedParcel (androidx.versionedparcelable.VersionedParcel)
.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    .line 88
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/dispatchRestoreInstanceState;

    .line 89
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->asBinder:Lo/dispatchRestoreInstanceState;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/ServiceCompatStopForegroundFlags;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ServiceCompatStopForegroundFlags;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1565
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 3604
    :try_start_2
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v1, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_25

    .line 3607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3608
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3609
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1, v1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :cond_25
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ServiceCompatStopForegroundFlags;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_30} :catch_5b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_30} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_30} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    move-exception p0

    .line 1577
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3a
    move-exception p0

    .line 1575
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_43
    move-exception p0

    .line 1570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_53

    .line 1571
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1573
    :cond_53
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5b
    move-exception p0

    .line 1568
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private onTransact(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/ServiceCompatStopForegroundFlags;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->asBinder:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_36

    .line 1630
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%sParcelizer"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1632
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1633
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcel;->asBinder:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-object v0
.end method

.method public static read()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
.end method

.method protected abstract AudioAttributesImplApi26Parcelizer()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected final IconCompatParcelizer()Lo/ServiceCompatStopForegroundFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ServiceCompatStopForegroundFlags;",
            ">()TT;"
        }
    .end annotation

    .line 1509
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 1513
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/ServiceCompatStopForegroundFlags;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(II)I
    .registers 3

    .line 409
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 412
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->write()I

    move-result p0

    return p0
.end method

.method protected abstract RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected abstract RemoteActionCompatParcelizer(I)V
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 325
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 326
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->asInterface(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([B)[B
    .registers 3

    const/4 v0, 0x2

    .line 472
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    .line 475
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->asBinder()[B

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/ServiceCompatStopForegroundFlags;)Lo/ServiceCompatStopForegroundFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ServiceCompatStopForegroundFlags;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1493
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    .line 4509
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 4513
    :cond_10
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/ServiceCompatStopForegroundFlags;

    move-result-object p0

    return-object p0
.end method

.method protected abstract asBinder([B)V
.end method

.method public final asBinder(ZI)Z
    .registers 3

    .line 399
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 402
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->asInterface()Z

    move-result p0

    return p0
.end method

.method protected abstract asBinder()[B
.end method

.method public final asInterface(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 451
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 454
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(II)V
    .registers 3

    .line 334
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 335
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final asInterface(Landroid/os/Parcelable;I)V
    .registers 3

    .line 391
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 392
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract asInterface(Ljava/lang/CharSequence;)V
.end method

.method protected abstract asInterface(Ljava/lang/String;)V
.end method

.method protected final asInterface(Lo/ServiceCompatStopForegroundFlags;)V
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 1029
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->asInterface(Ljava/lang/String;)V

    return-void

    .line 5042
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_88

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->asInterface(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    .line 6586
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7616
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_4a

    .line 7618
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    .line 7620
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v5, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "write"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7621
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6587
    :cond_4a
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_51} :catch_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_51} :catch_67
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_51} :catch_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_51} :catch_55

    .line 1036
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcel;->onTransact()V

    return-void

    :catch_55
    move-exception p0

    .line 6598
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5e
    move-exception p0

    .line 6596
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_67
    move-exception p0

    .line 6591
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_77

    .line 6592
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 6594
    :cond_77
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7f
    move-exception p0

    .line 6589
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_88
    move-exception p0

    .line 5044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract asInterface()Z
.end method

.method public final onTransact(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 484
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi26Parcelizer()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 616
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 619
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected abstract onTransact()V
.end method

.method protected abstract onTransact(I)V
.end method

.method public final onTransact(Ljava/lang/String;I)V
    .registers 3

    .line 370
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 371
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->asInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lo/ServiceCompatStopForegroundFlags;)V
    .registers 3

    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 1022
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->asInterface(Lo/ServiceCompatStopForegroundFlags;)V

    return-void
.end method

.method public final onTransact(ZI)V
    .registers 3

    .line 294
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 295
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->read(Z)V

    return-void
.end method

.method protected abstract read(Landroid/os/Parcelable;)V
.end method

.method protected abstract read(Z)V
.end method

.method public final read([B)V
    .registers 3

    const/4 v0, 0x2

    .line 304
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(I)V

    .line 305
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->asBinder([B)V

    return-void
.end method

.method protected abstract read(I)Z
.end method

.method protected abstract write()I
.end method

###### Class androidx.versionedparcelable.VersionedParcel.ParcelException (androidx.versionedparcelable.VersionedParcel$ParcelException)
.class public Landroidx/versionedparcelable/VersionedParcel$ParcelException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/VersionedParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelException"
.end annotation
