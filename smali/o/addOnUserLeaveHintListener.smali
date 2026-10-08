###### Class kotlin.addOnUserLeaveHintListener (o.addOnUserLeaveHintListener)
.class public final Lo/addOnUserLeaveHintListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$read;,
        Lo/addOnUserLeaveHintListener$onTransact;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;,
        Lo/addOnUserLeaveHintListener$asInterface;,
        Lo/addOnUserLeaveHintListener$asBinder;
    }
.end annotation

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer)
.class public Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.super Lo/addOnConfigurationChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;,
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addOnConfigurationChangedListener<",
        "Lo/menuHostHelperlambda0;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u000c2\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0007\u000c\r\n\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;",
        "Lo/addOnConfigurationChangedListener;",
        "Lo/menuHostHelperlambda0;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "asBinder",
        "(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;",
        "read",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "write",
        "IconCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 595
    invoke-direct {p0}, Lo/addOnConfigurationChangedListener;-><init>()V

    return-void
.end method

.method public static asBinder(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-static {}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 781
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p1, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 782
    invoke-static {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    iget-object v0, p1, Lo/menuHostHelperlambda0;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    .line 783
    invoke-virtual {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer()I

    move-result v0

    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3133
    iget-boolean v0, p1, Lo/menuHostHelperlambda0;->asInterface:Z

    if-eqz v0, :cond_34

    .line 786
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 4136
    iget-wide v1, p1, Lo/menuHostHelperlambda0;->read:J

    .line 786
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_34
    return-object p0

    .line 789
    :cond_35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5719
    invoke-static {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->read(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 790
    invoke-static {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->read(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_76

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 791
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6121
    iget-object p0, p1, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 793
    invoke-static {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7130
    iget-object p0, p1, Lo/menuHostHelperlambda0;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    .line 794
    invoke-virtual {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer()I

    move-result p0

    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8133
    iget-boolean p0, p1, Lo/menuHostHelperlambda0;->asInterface:Z

    if-eqz p0, :cond_75

    .line 797
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 9136
    iget-wide v1, p1, Lo/menuHostHelperlambda0;->read:J

    .line 797
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_75
    return-object v0

    .line 790
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 804
    :cond_82
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10121
    iget-object p1, p1, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 805
    invoke-static {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_aa

    .line 810
    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string p1, "image/*"

    const-string v0, "video/*"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_aa
    return-object p0
.end method

.method public static final asInterface()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_5

    move-object p2, v0

    :cond_5
    if-eqz p2, :cond_1a

    .line 12829
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_19

    sget-object p0, Lo/addOnUserLeaveHintListener$read;->onTransact:Lo/addOnUserLeaveHintListener$read$onTransact;

    invoke-static {p2}, Lo/addOnUserLeaveHintListener$read$onTransact;->onTransact(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    :cond_19
    return-object p0

    :cond_1a
    return-object v0
.end method

.method public bridge synthetic asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 595
    check-cast p2, Lo/menuHostHelperlambda0;

    invoke-static {p1, p2}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->asBinder(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public synthetic read(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;
    .registers 3

    .line 595
    check-cast p2, Lo/menuHostHelperlambda0;

    .line 11000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.IconCompatParcelizer (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer)
.class public interface abstract Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IconCompatParcelizer"
.end annotation

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.C0058RemoteActionCompatParcelizer (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.asBinder (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder)
.class public final Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;",
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    invoke-direct {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;-><init>()V

    sput-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.asInterface (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface)
.class public final Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field private final read:Ljava/lang/String;


# virtual methods
.method public final read()Ljava/lang/String;
    .registers 1

    .line 757
    iget-object p0, p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface;->read:Ljava/lang/String;

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact)
.class public abstract Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "()I",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact.C0059onTransact (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact)
.class public final Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;
.super Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;",
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;",
        "<init>",
        "()V",
        "",
        "onTransact",
        "I",
        "RemoteActionCompatParcelizer",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;

.field private static final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;

    invoke-direct {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;-><init>()V

    sput-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;

    const/4 v0, 0x1

    .line 768
    sput v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;->onTransact:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 767
    invoke-direct {p0, v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 768
    sget p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;->onTransact:I

    return p0
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.Companion (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read)
.class public final Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/pm/ResolveInfo;",
        "read",
        "(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;",
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;",
        "",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    instance-of v0, p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_c

    const-string p0, "image/*"

    return-object p0

    .line 734
    :cond_c
    instance-of v0, p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;

    if-eqz v0, :cond_13

    const-string p0, "video/*"

    return-object p0

    .line 735
    :cond_13
    instance-of v0, p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface;

    if-eqz v0, :cond_1e

    check-cast p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface;

    invoke-virtual {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asInterface;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 736
    :cond_1e
    instance-of p0, p0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    if-eqz p0, :cond_24

    const/4 p0, 0x0

    return-object p0

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static RemoteActionCompatParcelizer()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_8

    return v2

    .line 708
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_16

    .line 711
    invoke-static {v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_16

    return v2

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static read(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 726
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    .line 725
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.write (o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write)
.class public final Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;",
        "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;

    invoke-direct {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;-><init>()V

    sput-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.addOnUserLeaveHintListener.asBinder (o.addOnUserLeaveHintListener$asBinder)
.class public final Lo/addOnUserLeaveHintListener$asBinder;
.super Lo/addOnConfigurationChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$asBinder$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addOnConfigurationChangedListener<",
        "Landroid/content/Intent;",
        "Lo/createFullyDrawnExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$asBinder;",
        "Lo/addOnConfigurationChangedListener;",
        "Landroid/content/Intent;",
        "Lo/createFullyDrawnExecutor;",
        "<init>",
        "()V",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/addOnUserLeaveHintListener$asBinder$read;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$asBinder$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addOnUserLeaveHintListener$asBinder$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addOnUserLeaveHintListener$asBinder;->read:Lo/addOnUserLeaveHintListener$asBinder$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Lo/addOnConfigurationChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 2076
    new-instance p0, Lo/createFullyDrawnExecutor;

    invoke-direct {p0, p1, p2}, Lo/createFullyDrawnExecutor;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public final synthetic asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 58
    check-cast p2, Landroid/content/Intent;

    .line 1000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

###### Class o.addOnUserLeaveHintListener.asBinder.Companion (o.addOnUserLeaveHintListener$asBinder$read)
.class public final Lo/addOnUserLeaveHintListener$asBinder$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$asBinder$read;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addOnUserLeaveHintListener$asBinder$read;-><init>()V

    return-void
.end method

###### Class o.addOnUserLeaveHintListener.asInterface (o.addOnUserLeaveHintListener$asInterface)
.class public final Lo/addOnUserLeaveHintListener$asInterface;
.super Lo/addOnConfigurationChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$asInterface$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addOnConfigurationChangedListener<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u00040\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$asInterface;",
        "Lo/addOnConfigurationChangedListener;",
        "",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "()V",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/addOnUserLeaveHintListener$asInterface$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$asInterface$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addOnUserLeaveHintListener$asInterface$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addOnUserLeaveHintListener$asInterface;->asInterface:Lo/addOnUserLeaveHintListener$asInterface$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Lo/addOnConfigurationChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 7

    const/4 p0, -0x1

    if-ne p1, p0, :cond_48

    if-eqz p2, :cond_48

    .line 3192
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3193
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_48

    if-eqz p0, :cond_48

    .line 3971
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 3972
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_33

    aget v3, p1, v2

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    move v3, v1

    .line 3973
    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 3974
    :cond_33
    check-cast p2, Ljava/util/List;

    .line 3197
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3194
    :cond_48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 128
    check-cast p2, [Ljava/lang/String;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-static {p2}, Lo/addOnUserLeaveHintListener$asInterface$asInterface;->RemoteActionCompatParcelizer([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic read(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;
    .registers 6

    .line 128
    check-cast p2, [Ljava/lang/String;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    array-length p0, p2

    if-nez p0, :cond_17

    .line 2177
    new-instance p0, Lo/addOnConfigurationChangedListener$asInterface;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/addOnConfigurationChangedListener$asInterface;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2963
    :cond_17
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    if-ge v1, p0, :cond_29

    aget-object v2, p2, v1

    .line 2181
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    const/4 p0, 0x0

    return-object p0

    .line 2965
    :cond_29
    array-length p0, p2

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 2966
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 2967
    array-length p0, p2

    :goto_3c
    if-ge v0, p0, :cond_54

    aget-object v1, p2, v0

    .line 2185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2968
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 2185
    :cond_54
    new-instance p0, Lo/addOnConfigurationChangedListener$asInterface;

    invoke-direct {p0, p1}, Lo/addOnConfigurationChangedListener$asInterface;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.asInterface.Companion (o.addOnUserLeaveHintListener$asInterface$asInterface)
.class public final Lo/addOnUserLeaveHintListener$asInterface$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$asInterface$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Landroid/content/Intent;",
        "RemoteActionCompatParcelizer",
        "([Ljava/lang/String;)Landroid/content/Intent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addOnUserLeaveHintListener$asInterface$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.onTransact (o.addOnUserLeaveHintListener$onTransact)
.class public Lo/addOnUserLeaveHintListener$onTransact;
.super Lo/addOnConfigurationChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$onTransact$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addOnConfigurationChangedListener<",
        "Lo/menuHostHelperlambda0;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00112\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u00030\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$onTransact;",
        "Lo/addOnConfigurationChangedListener;",
        "Lo/menuHostHelperlambda0;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/content/Context;",
        "p1",
        "Landroid/content/Intent;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;",
        "I",
        "read",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/addOnUserLeaveHintListener$onTransact$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$onTransact$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addOnUserLeaveHintListener$onTransact$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addOnUserLeaveHintListener$onTransact;->onTransact:Lo/addOnUserLeaveHintListener$onTransact$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/addOnUserLeaveHintListener$onTransact;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 867
    invoke-direct {p0}, Lo/addOnConfigurationChangedListener;-><init>()V

    .line 866
    iput p1, p0, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer:I

    const/4 p0, 0x1

    if-le p1, p0, :cond_9

    return-void

    .line 870
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max items must be higher than 1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 866
    invoke-static {}, Lo/addOnUserLeaveHintListener$onTransact$onTransact;->read()I

    move-result p1

    :cond_8
    invoke-direct {p0, p1}, Lo/addOnUserLeaveHintListener$onTransact;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    sget-object v1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    invoke-static {}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    .line 878
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    .line 1121
    iget-object v0, p2, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 879
    invoke-static {v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget p0, p0, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer:I

    .line 2124
    iget v0, p2, Lo/menuHostHelperlambda0;->RemoteActionCompatParcelizer:I

    .line 880
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p0, v2, :cond_56

    .line 883
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    if-gt p0, v0, :cond_56

    .line 889
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3130
    iget-object p0, p2, Lo/menuHostHelperlambda0;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    .line 890
    invoke-virtual {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer()I

    move-result p0

    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 4127
    iget-boolean v0, p2, Lo/menuHostHelperlambda0;->asBinder:Z

    .line 891
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5133
    iget-boolean p0, p2, Lo/menuHostHelperlambda0;->asInterface:Z

    if-eqz p0, :cond_55

    .line 894
    const-string p0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 6136
    iget-wide v0, p2, Lo/menuHostHelperlambda0;->read:J

    .line 894
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_55
    return-object p1

    .line 882
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 897
    :cond_62
    sget-object v1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7719
    invoke-static {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->read(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 898
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    invoke-static {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->read(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_cb

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 899
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    sget-object p1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    .line 8121
    iget-object p1, p2, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 901
    invoke-static {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget p0, p0, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer:I

    .line 9124
    iget p1, p2, Lo/menuHostHelperlambda0;->RemoteActionCompatParcelizer:I

    .line 903
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p0, v2, :cond_bf

    .line 906
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10130
    iget-object p0, p2, Lo/menuHostHelperlambda0;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    .line 907
    invoke-virtual {p0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer()I

    move-result p0

    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 908
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 11127
    iget-boolean p1, p2, Lo/menuHostHelperlambda0;->asBinder:Z

    .line 908
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12133
    iget-boolean p0, p2, Lo/menuHostHelperlambda0;->asInterface:Z

    if-eqz p0, :cond_be

    .line 911
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 13136
    iget-wide p1, p2, Lo/menuHostHelperlambda0;->read:J

    .line 911
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_be
    return-object v0

    .line 904
    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max items must be greater than 1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 898
    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 918
    :cond_d7
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 919
    sget-object p1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    .line 14121
    iget-object p1, p2, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 919
    invoke-static {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_106

    .line 925
    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const-string p1, "image/*"

    const-string p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_106
    return-object p0
.end method

.method public synthetic RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_f

    .line 16939
    sget-object p0, Lo/addOnUserLeaveHintListener$read;->onTransact:Lo/addOnUserLeaveHintListener$read$onTransact;

    invoke-static {p2}, Lo/addOnUserLeaveHintListener$read$onTransact;->onTransact(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    .line 16940
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 866
    check-cast p2, Lo/menuHostHelperlambda0;

    invoke-virtual {p0, p1, p2}, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public synthetic read(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;
    .registers 3

    .line 866
    check-cast p2, Lo/menuHostHelperlambda0;

    .line 15000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.onTransact.Companion (o.addOnUserLeaveHintListener$onTransact$onTransact)
.class public final Lo/addOnUserLeaveHintListener$onTransact$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$onTransact$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addOnUserLeaveHintListener$onTransact$onTransact;-><init>()V

    return-void
.end method

.method public static read()I
    .registers 1

    .line 954
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->read:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;

    invoke-static {}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 955
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    return v0

    :cond_d
    const v0, 0x7fffffff

    return v0
.end method

###### Class o.addOnUserLeaveHintListener.read (o.addOnUserLeaveHintListener$read)
.class public Lo/addOnUserLeaveHintListener$read;
.super Lo/addOnConfigurationChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnUserLeaveHintListener$read$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addOnConfigurationChangedListener<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00082\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u00030\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$read;",
        "Lo/addOnConfigurationChangedListener;",
        "",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "()V",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/addOnUserLeaveHintListener$read$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/addOnUserLeaveHintListener$read$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addOnUserLeaveHintListener$read$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addOnUserLeaveHintListener$read;->onTransact:Lo/addOnUserLeaveHintListener$read$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 396
    invoke-direct {p0}, Lo/addOnConfigurationChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_d

    .line 3411
    invoke-static {p2}, Lo/addOnUserLeaveHintListener$read$onTransact;->onTransact(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    .line 3412
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .line 395
    check-cast p2, Ljava/lang/String;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1400
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1401
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1402
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic read(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;
    .registers 3

    .line 395
    check-cast p2, Ljava/lang/String;

    .line 2000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.addOnUserLeaveHintListener.read.Companion (o.addOnUserLeaveHintListener$read$onTransact)
.class public final Lo/addOnUserLeaveHintListener$read$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnUserLeaveHintListener$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener$read$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "",
        "Landroid/net/Uri;",
        "onTransact",
        "(Landroid/content/Intent;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addOnUserLeaveHintListener$read$onTransact;-><init>()V

    return-void
.end method

.method public static onTransact(Landroid/content/Intent;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_13
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_24

    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 423
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_24
    if-eqz p0, :cond_3d

    .line 425
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3d

    .line 426
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 432
    :cond_3d
    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
