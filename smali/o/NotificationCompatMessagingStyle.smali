###### Class kotlin.NotificationCompatMessagingStyle (o.NotificationCompatMessagingStyle)
.class public interface abstract Lo/NotificationCompatMessagingStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatMessagingStyle$read;,
        Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static synthetic read(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .registers 2

    .line 65354
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asBinder()V
    .registers 1

    return-void
.end method

.method public abstract asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation
.end method

.method public asInterface([BII)Lo/makeContentView;
    .registers 11

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 204
    invoke-static {}, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/addLine;

    invoke-direct {v6, v0}, Lo/addLine;-><init>(Lcom/google/common/collect/ImmutableList$Builder;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lo/NotificationCompatMessagingStyle;->asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V

    .line 205
    new-instance p0, Lo/setReadPendingIntent;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setReadPendingIntent;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public abstract read()I
.end method

###### Class o.NotificationCompatMessagingStyle.RemoteActionCompatParcelizer (o.NotificationCompatMessagingStyle$RemoteActionCompatParcelizer)
.class public final Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final asBinder:Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;


# instance fields
.field public final asInterface:J

.field public final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 96
    new-instance v0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;-><init>(JZ)V

    sput-object v0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(JZ)V
    .registers 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    .line 114
    iput-boolean p3, p0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;
    .registers 1

    .line 94
    sget-object v0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(J)Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;
    .registers 4

    .line 140
    new-instance v0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;-><init>(JZ)V

    return-object v0
.end method

.method public static read()Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;
    .registers 1

    .line 119
    sget-object v0, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    return-object v0
.end method

###### Class o.NotificationCompatMessagingStyle.read (o.NotificationCompatMessagingStyle$read)
.class public interface abstract Lo/NotificationCompatMessagingStyle$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Lo/NotificationCompatMessagingStyle$read$2;

    invoke-direct {v0}, Lo/NotificationCompatMessagingStyle$read$2;-><init>()V

    sput-object v0, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    return-void
.end method


# virtual methods
.method public abstract asBinder(Lo/setContentPadding;)I
.end method

.method public abstract asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;
.end method

.method public abstract onTransact(Lo/setContentPadding;)Z
.end method

###### Class o.NotificationCompatMessagingStyle.read.AnonymousClass2 (o.NotificationCompatMessagingStyle$read$2)
.class final Lo/NotificationCompatMessagingStyle$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyle$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setContentPadding;)I
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;
    .registers 2

    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/setContentPadding;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.addLine (o.addLine)
.class public final synthetic Lo/addLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$Builder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addLine;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/addLine;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p1, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {p0, p1}, Lo/NotificationCompatMessagingStyle;->read(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method
