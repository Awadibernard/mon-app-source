###### Class kotlin.JobIntentServiceCompatJobEngine (o.JobIntentServiceCompatJobEngine)
.class public interface abstract Lo/JobIntentServiceCompatJobEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createNotificationChannelGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/JobIntentServiceGenericWorkItem;)V
.end method

.method public abstract asInterface(Lo/getShowWhen;)V
.end method

###### Class o.JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer (o.JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer)
.class public interface abstract Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceCompatJobEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    return-object p1
.end method

.method public asInterface(Z)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;
    .registers 2

    return-object p0
.end method

.method public onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;
    .registers 2

    return-object p0
.end method

.method public abstract onTransact(Lo/checkContextualActionNullFields;Lo/JobIntentServiceGenericWorkItem;ILo/getShowWhen;Lo/getDesignInformation;Lo/NotificationCompatAction;)Lo/JobIntentServiceCompatJobEngine;
.end method
