###### Class kotlin.equalsWithoutTextDirection (o.equalsWithoutTextDirection)
.class abstract Lo/equalsWithoutTextDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/underline$onTransact;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 2

    .line 27
    invoke-virtual {p0}, Lo/equalsWithoutTextDirection;->onTransact()Lo/underline$onTransact;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/underline$onTransact;->asBinder(I)V

    return-void
.end method

.method public asBinder(Z)V
    .registers 2

    .line 37
    invoke-virtual {p0}, Lo/equalsWithoutTextDirection;->onTransact()Lo/underline$onTransact;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/underline$onTransact;->asBinder(Z)V

    return-void
.end method

.method public asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 32
    invoke-virtual {p0}, Lo/equalsWithoutTextDirection;->onTransact()Lo/underline$onTransact;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/underline$onTransact;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method protected abstract onTransact()Lo/underline$onTransact;
.end method

.method public read(Ljava/lang/Throwable;)V
    .registers 2

    .line 42
    invoke-virtual {p0}, Lo/equalsWithoutTextDirection;->onTransact()Lo/underline$onTransact;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/underline$onTransact;->read(Ljava/lang/Throwable;)V

    return-void
.end method
