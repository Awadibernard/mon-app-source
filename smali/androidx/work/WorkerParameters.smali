###### Class androidx.work.WorkerParameters (androidx.work.WorkerParameters)
.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Lo/access502;

.field private AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field public asBinder:Lo/getFileForUri;

.field public asInterface:Lo/belongsToRoot;

.field public onTransact:Ljava/util/UUID;

.field read:Lo/onAllShortcutsRemoved;

.field private write:Lo/IntentSanitizer;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/belongsToRoot;Ljava/util/Collection;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;IILjava/util/concurrent/Executor;Lo/onAllShortcutsRemoved;Lo/access502;Lo/IntentSanitizer;Lo/getFileForUri;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/belongsToRoot;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lo/onAllShortcutsRemoved;",
            "Lo/access502;",
            "Lo/IntentSanitizer;",
            "Lo/getFileForUri;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/work/WorkerParameters;->onTransact:Ljava/util/UUID;

    .line 71
    iput-object p2, p0, Landroidx/work/WorkerParameters;->asInterface:Lo/belongsToRoot;

    .line 72
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 73
    iput-object p4, p0, Landroidx/work/WorkerParameters;->IconCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 74
    iput p5, p0, Landroidx/work/WorkerParameters;->AudioAttributesImplApi26Parcelizer:I

    .line 75
    iput p6, p0, Landroidx/work/WorkerParameters;->AudioAttributesCompatParcelizer:I

    .line 76
    iput-object p7, p0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 77
    iput-object p8, p0, Landroidx/work/WorkerParameters;->read:Lo/onAllShortcutsRemoved;

    .line 78
    iput-object p9, p0, Landroidx/work/WorkerParameters;->AudioAttributesImplApi21Parcelizer:Lo/access502;

    .line 79
    iput-object p10, p0, Landroidx/work/WorkerParameters;->write:Lo/IntentSanitizer;

    .line 80
    iput-object p11, p0, Landroidx/work/WorkerParameters;->asBinder:Lo/getFileForUri;

    return-void
.end method

###### Class androidx.work.WorkerParameters.RemoteActionCompatParcelizer (androidx.work.WorkerParameters$RemoteActionCompatParcelizer)
.class public final Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkerParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public asBinder:Landroid/net/Network;

.field public asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    .line 226
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    return-void
.end method
