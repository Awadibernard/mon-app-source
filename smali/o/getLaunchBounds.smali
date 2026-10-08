###### Class kotlin.getLaunchBounds (o.getLaunchBounds)
.class public interface abstract Lo/getLaunchBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createNotificationChannelGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLaunchBounds$onTransact;
    }
.end annotation


# virtual methods
.method public abstract asBinder(Lo/ActivityRecreator;I)V
.end method

.method public abstract onTransact(Lo/getShowWhen;)V
.end method

###### Class o.getLaunchBounds.onTransact (o.getLaunchBounds$onTransact)
.class public interface abstract Lo/getLaunchBounds$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLaunchBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/checkContextualActionNullFields;Lo/ActivityRecreator;Lo/setLaunchBounds;I[ILo/getShowWhen;IJZLjava/util/List;Lo/ActivityOptionsCompatApi24Impl$onTransact;Lo/getDesignInformation;Lo/ActivityCompat1;Lo/NotificationCompatAction;)Lo/getLaunchBounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkContextualActionNullFields;",
            "Lo/ActivityRecreator;",
            "Lo/setLaunchBounds;",
            "I[I",
            "Lo/getShowWhen;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/ActivityOptionsCompatApi24Impl$onTransact;",
            "Lo/getDesignInformation;",
            "Lo/ActivityCompat1;",
            "Lo/NotificationCompatAction;",
            ")",
            "Lo/getLaunchBounds;"
        }
    .end annotation
.end method

.method public RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    return-object p1
.end method

.method public onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/getLaunchBounds$onTransact;
    .registers 2

    return-object p0
.end method

.method public onTransact(Z)Lo/getLaunchBounds$onTransact;
    .registers 2

    return-object p0
.end method
