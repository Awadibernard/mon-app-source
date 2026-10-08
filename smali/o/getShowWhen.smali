###### Class kotlin.getShowWhen (o.getShowWhen)
.class public interface abstract Lo/getShowWhen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getUsesChronometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShowWhen$RemoteActionCompatParcelizer;,
        Lo/getShowWhen$read;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;
.end method

.method public IconCompatParcelizer()J
    .registers 3

    const-wide/32 v0, -0x7fffffff

    return-wide v0
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(F)V
.end method

.method public abstract asBinder()V
.end method

.method public abstract asInterface(JLjava/util/List;)I
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

.method public abstract asInterface()V
.end method

.method public abstract asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;[",
            "Lo/getAutoCancel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract asInterface(IJ)Z
.end method

.method public abstract onTransact()Ljava/lang/Object;
.end method

.method public abstract onTransact(IJ)Z
.end method

.method public onTransact(JLo/getNotificationChannelGroup;Ljava/util/List;)Z
    .registers 5
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

    const/4 p0, 0x0

    return p0
.end method

.method public abstract read()I
.end method

###### Class o.getShowWhen.RemoteActionCompatParcelizer (o.getShowWhen$RemoteActionCompatParcelizer)
.class public final Lo/getShowWhen$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[I

.field public final asInterface:I

.field public final read:Lo/hitCount;


# direct methods
.method public varargs constructor <init>(Lo/hitCount;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lo/getShowWhen$RemoteActionCompatParcelizer;-><init>(Lo/hitCount;[II)V

    return-void
.end method

.method public constructor <init>(Lo/hitCount;[II)V
    .registers 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    array-length v0, p2

    if-nez v0, :cond_12

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_12
    iput-object p1, p0, Lo/getShowWhen$RemoteActionCompatParcelizer;->read:Lo/hitCount;

    .line 76
    iput-object p2, p0, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    .line 77
    iput p3, p0, Lo/getShowWhen$RemoteActionCompatParcelizer;->asInterface:I

    return-void
.end method

###### Class o.getShowWhen.read (o.getShowWhen$read)
.class public interface abstract Lo/getShowWhen$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer([Lo/getShowWhen$RemoteActionCompatParcelizer;Lo/getIcon;)[Lo/getShowWhen;
.end method
