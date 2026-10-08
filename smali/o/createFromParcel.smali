###### Class kotlin.createFromParcel (o.createFromParcel)
.class public abstract Lo/createFromParcel;
.super Lo/newArray;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lo/newArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 19
    invoke-virtual {p0}, Lo/createFromParcel;->onTransact()Lo/createPersistableBundle;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/createPersistableBundle;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract onTransact()Lo/createPersistableBundle;
.end method

.method public final read(Ljava/lang/Object;)V
    .registers 2

    .line 14
    invoke-virtual {p0}, Lo/createFromParcel;->onTransact()Lo/createPersistableBundle;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/createPersistableBundle;->read(Ljava/lang/Object;)V

    return-void
.end method
