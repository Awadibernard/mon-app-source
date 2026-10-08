###### Class kotlin.LinkifyCompat (o.LinkifyCompat)
.class public final Lo/LinkifyCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LinkifyCompat$asBinder;,
        Lo/LinkifyCompat$asInterface;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatMediaItem:Lo/LinkifyCompat$asBinder;


# instance fields
.field AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:J

.field public IconCompatParcelizer:J

.field public final MediaBrowserCompatItemReceiver:Lo/addLinks;

.field volatile RemoteActionCompatParcelizer:J

.field public asBinder:J

.field public asInterface:J

.field public onTransact:J

.field public read:Lo/LinkifyCompat$asInterface;

.field final write:Lo/inSpans;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lo/LinkifyCompat$asBinder;

    sget-object v1, Lo/addLinks;->RemoteActionCompatParcelizer:Lo/addLinks;

    invoke-direct {v0, v1}, Lo/LinkifyCompat$asBinder;-><init>(Lo/addLinks;)V

    sput-object v0, Lo/LinkifyCompat;->MediaBrowserCompatMediaItem:Lo/LinkifyCompat$asBinder;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1029
    new-instance v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;

    invoke-direct {v0}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;-><init>()V

    goto :goto_14

    .line 1031
    :cond_f
    new-instance v0, Lo/toHtmldefault;

    invoke-direct {v0}, Lo/toHtmldefault;-><init>()V

    .line 44
    :goto_14
    iput-object v0, p0, Lo/LinkifyCompat;->write:Lo/inSpans;

    .line 48
    sget-object v0, Lo/addLinks;->RemoteActionCompatParcelizer:Lo/addLinks;

    iput-object v0, p0, Lo/LinkifyCompat;->MediaBrowserCompatItemReceiver:Lo/addLinks;

    return-void
.end method

.method private constructor <init>(Lo/addLinks;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2028
    invoke-static {}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2029
    new-instance v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;

    invoke-direct {v0}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;-><init>()V

    goto :goto_14

    .line 2031
    :cond_f
    new-instance v0, Lo/toHtmldefault;

    invoke-direct {v0}, Lo/toHtmldefault;-><init>()V

    .line 44
    :goto_14
    iput-object v0, p0, Lo/LinkifyCompat;->write:Lo/inSpans;

    .line 52
    iput-object p1, p0, Lo/LinkifyCompat;->MediaBrowserCompatItemReceiver:Lo/addLinks;

    return-void
.end method

.method public synthetic constructor <init>(Lo/addLinks;B)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lo/LinkifyCompat;-><init>(Lo/addLinks;)V

    return-void
.end method

.method public static asInterface()Lo/LinkifyCompat$asBinder;
    .registers 1

    .line 173
    sget-object v0, Lo/LinkifyCompat;->MediaBrowserCompatMediaItem:Lo/LinkifyCompat$asBinder;

    return-object v0
.end method

###### Class o.LinkifyCompat.asBinder (o.LinkifyCompat$asBinder)
.class public final Lo/LinkifyCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkifyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/addLinks;


# direct methods
.method public constructor <init>(Lo/addLinks;)V
    .registers 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lo/LinkifyCompat$asBinder;->RemoteActionCompatParcelizer:Lo/addLinks;

    return-void
.end method

###### Class o.LinkifyCompat.asInterface (o.LinkifyCompat$asInterface)
.class public interface abstract Lo/LinkifyCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkifyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation
