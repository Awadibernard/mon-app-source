###### Class kotlin.isGroupSummary (o.isGroupSummary)
.class public abstract Lo/isGroupSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isGroupSummary$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public onTransact:Lo/getIcon;

.field public read:Lo/isGroupSummary$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 2

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lo/isGroupSummary;->read:Lo/isGroupSummary$RemoteActionCompatParcelizer;

    .line 139
    iput-object v0, p0, Lo/isGroupSummary;->onTransact:Lo/getIcon;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/missCount;)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onUnminimized;)V
    .registers 2

    return-void
.end method

.method public abstract asInterface([Lo/setStatusBarBackground;Lo/setGroup;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;)Lo/getVisibility;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public asInterface()Lo/missCount;
    .registers 1

    .line 170
    sget-object p0, Lo/missCount;->onTransact:Lo/missCount;

    return-object p0
.end method

.method public onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public read()Lo/setStatusBarBackground$read;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.isGroupSummary.RemoteActionCompatParcelizer (o.isGroupSummary$RemoteActionCompatParcelizer)
.class public interface abstract Lo/isGroupSummary$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGroupSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public asBinder()V
    .registers 1

    return-void
.end method
