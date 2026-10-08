###### Class kotlin.NotificationCompatWearableExtenderApi20Impl (o.NotificationCompatWearableExtenderApi20Impl)
.class public final Lo/NotificationCompatWearableExtenderApi20Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;,
        Lo/NotificationCompatWearableExtenderApi20Impl$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi20Impl;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "()I",
        "read",
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
.field public static final INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/NotificationCompatWearableExtenderApi20Impl;

    invoke-direct {v0}, Lo/NotificationCompatWearableExtenderApi20Impl;-><init>()V

    sput-object v0, Lo/NotificationCompatWearableExtenderApi20Impl;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder()I
    .registers 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    .line 27
    sget-object v0, Lo/NotificationCompatWearableExtenderApi20Impl$read;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl$read;

    invoke-virtual {v0}, Lo/NotificationCompatWearableExtenderApi20Impl$read;->asBinder()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public static read()I
    .registers 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_e
    sget-object v0, Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;

    invoke-virtual {v0}, Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;->onTransact()I

    move-result v0

    return v0
.end method

###### Class o.NotificationCompatWearableExtenderApi20Impl.asInterface (o.NotificationCompatWearableExtenderApi20Impl$asInterface)
.class final Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtenderApi20Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
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
.field public static final INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;

    invoke-direct {v0}, Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;-><init>()V

    sput-object v0, Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()I
    .registers 1

    const/16 p0, 0x1f

    .line 52
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result p0

    return p0
.end method

###### Class o.NotificationCompatWearableExtenderApi20Impl.read (o.NotificationCompatWearableExtenderApi20Impl$read)
.class final Lo/NotificationCompatWearableExtenderApi20Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtenderApi20Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi20Impl$read;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
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
.field public static final INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/NotificationCompatWearableExtenderApi20Impl$read;

    invoke-direct {v0}, Lo/NotificationCompatWearableExtenderApi20Impl$read;-><init>()V

    sput-object v0, Lo/NotificationCompatWearableExtenderApi20Impl$read;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()I
    .registers 1

    const p0, 0xf4240

    .line 44
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result p0

    return p0
.end method
