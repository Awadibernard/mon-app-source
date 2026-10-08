###### Class kotlin.ComplexColorCompat (o.ComplexColorCompat)
.class public final Lo/ComplexColorCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComplexColorCompat$asInterface;,
        Lo/ComplexColorCompat$onTransact;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final asInterface:Landroid/content/Context;

.field public final onTransact:Lo/willDraw;

.field final read:Lo/ComplexColorCompat$asInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/willDraw;Lo/ComplexColorCompat$asInterface;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ComplexColorCompat;->asInterface:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/ComplexColorCompat;->onTransact:Lo/willDraw;

    .line 26
    iput-object p3, p0, Lo/ComplexColorCompat;->read:Lo/ComplexColorCompat$asInterface;

    return-void
.end method

###### Class o.ComplexColorCompat.asBinder (o.ComplexColorCompat$asBinder)
.class public final Lo/ComplexColorCompat$asBinder;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComplexColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ComplexColorCompat;

.field private asInterface:Lo/ComplexColorCompat$onTransact;

.field private synthetic read:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lo/ComplexColorCompat;)V
    .registers 3

    iput-object p1, p0, Lo/ComplexColorCompat$asBinder;->read:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lo/ComplexColorCompat$asBinder;->RemoteActionCompatParcelizer:Lo/ComplexColorCompat;

    .line 70
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/ComplexColorCompat$asBinder;->read:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/ComplexColorCompat$asBinder;->RemoteActionCompatParcelizer:Lo/ComplexColorCompat;

    .line 1023
    iget-object v1, v1, Lo/ComplexColorCompat;->read:Lo/ComplexColorCompat$asInterface;

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    const/16 v3, 0x10

    .line 2113
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 2117
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    move v2, v0

    .line 78
    :cond_25
    :goto_25
    new-instance v0, Lo/ComplexColorCompat$onTransact;

    invoke-direct {v0, p1, v1, v2}, Lo/ComplexColorCompat$onTransact;-><init>(Landroid/net/Network;Lo/ComplexColorCompat$asInterface;Z)V

    .line 77
    iput-object v0, p0, Lo/ComplexColorCompat$asBinder;->asInterface:Lo/ComplexColorCompat$onTransact;

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lo/ComplexColorCompat$asBinder;->asInterface:Lo/ComplexColorCompat$onTransact;

    if-eqz p0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lo/ComplexColorCompat$onTransact;->read(Lo/ComplexColorCompat$onTransact;Landroid/net/Network;ZZI)V

    :cond_e
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lo/ComplexColorCompat$asBinder;->asInterface:Lo/ComplexColorCompat$onTransact;

    if-eqz p0, :cond_24

    const/16 v0, 0x10

    .line 3113
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xc

    .line 3117
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1f

    if-eqz v0, :cond_1f

    const/4 p2, 0x1

    goto :goto_20

    :cond_1f
    move p2, v1

    :goto_20
    const/4 v0, 0x4

    .line 99
    invoke-static {p0, p1, p2, v1, v0}, Lo/ComplexColorCompat$onTransact;->read(Lo/ComplexColorCompat$onTransact;Landroid/net/Network;ZZI)V

    :cond_24
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lo/ComplexColorCompat$asBinder;->asInterface:Lo/ComplexColorCompat$onTransact;

    if-eqz p0, :cond_e

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/ComplexColorCompat$onTransact;->read(Lo/ComplexColorCompat$onTransact;Landroid/net/Network;ZZI)V

    :cond_e
    return-void
.end method

.method public final onUnavailable()V
    .registers 1

    .line 88
    iget-object p0, p0, Lo/ComplexColorCompat$asBinder;->RemoteActionCompatParcelizer:Lo/ComplexColorCompat;

    .line 4023
    iget-object p0, p0, Lo/ComplexColorCompat;->read:Lo/ComplexColorCompat$asInterface;

    .line 88
    invoke-interface {p0}, Lo/ComplexColorCompat$asInterface;->read()V

    return-void
.end method

###### Class o.ComplexColorCompat.asInterface (o.ComplexColorCompat$asInterface)
.class public interface abstract Lo/ComplexColorCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComplexColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder()V
.end method

.method public abstract read()V
.end method

###### Class o.ComplexColorCompat.onTransact (o.ComplexColorCompat$onTransact)
.class final Lo/ComplexColorCompat$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComplexColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/ComplexColorCompat$asInterface;

.field private final asInterface:Landroid/net/Network;

.field private onTransact:Z


# direct methods
.method public constructor <init>(Landroid/net/Network;Lo/ComplexColorCompat$asInterface;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/ComplexColorCompat$onTransact;->asInterface:Landroid/net/Network;

    .line 157
    iput-object p2, p0, Lo/ComplexColorCompat$onTransact;->asBinder:Lo/ComplexColorCompat$asInterface;

    .line 158
    iput-boolean p3, p0, Lo/ComplexColorCompat$onTransact;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lo/ComplexColorCompat$onTransact;->onTransact:Z

    .line 162
    invoke-direct {p0}, Lo/ComplexColorCompat$onTransact;->asInterface()V

    return-void
.end method

.method private final asInterface()V
    .registers 2

    .line 170
    iget-boolean v0, p0, Lo/ComplexColorCompat$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lo/ComplexColorCompat$onTransact;->onTransact:Z

    if-nez v0, :cond_e

    .line 171
    iget-object p0, p0, Lo/ComplexColorCompat$onTransact;->asBinder:Lo/ComplexColorCompat$asInterface;

    invoke-interface {p0}, Lo/ComplexColorCompat$asInterface;->asBinder()V

    return-void

    .line 173
    :cond_e
    iget-object p0, p0, Lo/ComplexColorCompat$onTransact;->asBinder:Lo/ComplexColorCompat$asInterface;

    invoke-interface {p0}, Lo/ComplexColorCompat$asInterface;->read()V

    return-void
.end method

.method public static synthetic read(Lo/ComplexColorCompat$onTransact;Landroid/net/Network;ZZI)V
    .registers 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    .line 183
    iget-boolean p2, p0, Lo/ComplexColorCompat$onTransact;->RemoteActionCompatParcelizer:Z

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 184
    iget-boolean p3, p0, Lo/ComplexColorCompat$onTransact;->onTransact:Z

    .line 181
    :cond_c
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object p4, p0, Lo/ComplexColorCompat$onTransact;->asInterface:Landroid/net/Network;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1187
    iget-boolean p1, p0, Lo/ComplexColorCompat$onTransact;->RemoteActionCompatParcelizer:Z

    if-ne p1, p2, :cond_23

    iget-boolean p1, p0, Lo/ComplexColorCompat$onTransact;->onTransact:Z

    if-ne p1, p3, :cond_23

    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    const/4 p1, 0x1

    .line 1188
    :goto_24
    iput-boolean p2, p0, Lo/ComplexColorCompat$onTransact;->RemoteActionCompatParcelizer:Z

    .line 1189
    iput-boolean p3, p0, Lo/ComplexColorCompat$onTransact;->onTransact:Z

    if-eqz p1, :cond_2d

    .line 1192
    invoke-direct {p0}, Lo/ComplexColorCompat$onTransact;->asInterface()V

    :cond_2d
    return-void
.end method
