###### Class kotlin.createNotificationChannelGroup (o.createNotificationChannelGroup)
.class public interface abstract Lo/createNotificationChannelGroup;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(JLo/setStatusBarBackgroundResource;)J
.end method

.method public abstract asBinder(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract asBinder(JLo/getNotificationChannelGroup;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getNotificationChannelGroup;",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/getDescendantRect;JLjava/util/List;Lo/NotificationChannelGroupCompat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDescendantRect;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;",
            "Lo/NotificationChannelGroupCompat;",
            ")V"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/getNotificationChannelGroup;)V
.end method

.method public abstract asInterface(Lo/getNotificationChannelGroup;ZLo/isContextual$asInterface;Lo/isContextual;)Z
.end method

.method public abstract onTransact()V
.end method

.method public abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
