###### Class kotlin.JobIntentServiceCommandProcessor (o.JobIntentServiceCommandProcessor)
.class public interface abstract Lo/JobIntentServiceCommandProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/JobIntentServiceCommandProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    new-instance v0, Lo/JobIntentServiceCommandProcessor$5;

    invoke-direct {v0}, Lo/JobIntentServiceCommandProcessor$5;-><init>()V

    sput-object v0, Lo/JobIntentServiceCommandProcessor;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCommandProcessor;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentTitle;
.end method

.method public abstract read(Lo/setContentPadding;)Z
.end method

###### Class kotlin.JobIntentServiceCommandProcessor.AnonymousClass5 (o.JobIntentServiceCommandProcessor$5)
.class final Lo/JobIntentServiceCommandProcessor$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JobIntentServiceCommandProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceCommandProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentTitle;
    .registers 6

    .line 78
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p0, :cond_6e

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_82

    goto :goto_45

    :sswitch_13
    const-string p1, "application/x-scte35"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move p1, v0

    goto :goto_46

    :sswitch_1d
    const-string p1, "application/x-emsg"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move p1, v1

    goto :goto_46

    :sswitch_27
    const-string p1, "application/id3"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move p1, v2

    goto :goto_46

    :sswitch_31
    const-string p1, "application/x-icy"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move p1, v3

    goto :goto_46

    :sswitch_3b
    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const/4 p1, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p1, -0x1

    :goto_46
    if-eqz p1, :cond_68

    if-eq p1, v3, :cond_62

    if-eq p1, v2, :cond_5c

    if-eq p1, v1, :cond_56

    if-ne p1, v0, :cond_6e

    .line 86
    new-instance p0, Lo/setWhen;

    invoke-direct {p0}, Lo/setWhen;-><init>()V

    return-object p0

    .line 84
    :cond_56
    new-instance p0, Lo/setGroupSummary;

    invoke-direct {p0}, Lo/setGroupSummary;-><init>()V

    return-object p0

    .line 82
    :cond_5c
    new-instance p0, Lo/setPriority;

    invoke-direct {p0}, Lo/setPriority;-><init>()V

    return-object p0

    .line 88
    :cond_62
    new-instance p0, Lo/setLargeIcon;

    invoke-direct {p0}, Lo/setLargeIcon;-><init>()V

    return-object p0

    .line 90
    :cond_68
    new-instance p0, Lo/setCustomContentView;

    invoke-direct {p0}, Lo/setCustomContentView;-><init>()V

    return-object p0

    .line 95
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_82
    .sparse-switch
        -0x50bb4913 -> :sswitch_3b
        -0x505c61b5 -> :sswitch_31
        -0x4a682ec7 -> :sswitch_27
        0x44ce7ed0 -> :sswitch_1d
        0x62816bb7 -> :sswitch_13
    .end sparse-switch
.end method

.method public final read(Lo/setContentPadding;)Z
    .registers 2

    .line 68
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 69
    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 70
    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 71
    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 72
    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 73
    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    const/4 p0, 0x0

    return p0

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method
