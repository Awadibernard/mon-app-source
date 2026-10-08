###### Class kotlin.SubscriptionManagerCompat (o.SubscriptionManagerCompat)
.class public abstract Lo/SubscriptionManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Lo/SubscriptionManagerCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lo/SubscriptionManagerCompat;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read()Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;
.end method

###### Class o.SubscriptionManagerCompat.RemoteActionCompatParcelizer (o.SubscriptionManagerCompat$RemoteActionCompatParcelizer)
.class public final Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubscriptionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field public asBinder:Lo/getGeneration;

.field public final onTransact:Ljava/lang/Object;

.field public final read:Lo/skipEntityBackward;


# direct methods
.method private constructor <init>(Lo/skipEntityBackward;Ljava/lang/Object;Lo/getGeneration;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityBackward;

    iput-object p1, p0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;->read:Lo/skipEntityBackward;

    .line 50
    iput-object p2, p0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;->asBinder:Lo/getGeneration;

    return-void
.end method

.method public synthetic constructor <init>(Lo/skipEntityBackward;Ljava/lang/Object;Lo/getGeneration;B)V
    .registers 5

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;-><init>(Lo/skipEntityBackward;Ljava/lang/Object;Lo/getGeneration;)V

    return-void
.end method

###### Class o.SubscriptionManagerCompat.RemoteActionCompatParcelizer.read (o.SubscriptionManagerCompat$RemoteActionCompatParcelizer$read)
.class public final Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public asBinder:Lo/getGeneration;

.field public onTransact:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 90
    invoke-direct {p0}, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;-><init>()V

    return-void
.end method
