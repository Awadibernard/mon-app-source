###### Class kotlin.PersistableBundleKt (o.PersistableBundleKt)
.class public abstract Lo/PersistableBundleKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistableBundleKt$RemoteActionCompatParcelizer;,
        Lo/PersistableBundleKt$asInterface;,
        Lo/PersistableBundleKt$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008"
    }
    d2 = {
        "Lo/PersistableBundleKt;",
        "",
        "<init>",
        "()V",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "read",
        "Lo/PersistableBundleKt$asInterface;",
        "Lo/PersistableBundleKt$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

.field private static final asInterface:Lo/PersistableBundleKt$read;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistableBundleKt;->RemoteActionCompatParcelizer:Lo/PersistableBundleKt$RemoteActionCompatParcelizer;

    .line 27
    new-instance v0, Lo/PersistableBundleKt$read;

    invoke-direct {v0}, Lo/PersistableBundleKt$read;-><init>()V

    sput-object v0, Lo/PersistableBundleKt;->asInterface:Lo/PersistableBundleKt$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lo/PersistableBundleKt;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface()Lo/PersistableBundleKt$read;
    .registers 1

    .line 14
    sget-object v0, Lo/PersistableBundleKt;->asInterface:Lo/PersistableBundleKt$read;

    return-object v0
.end method

###### Class kotlin.PersistableBundleKt.Companion (o.PersistableBundleKt$RemoteActionCompatParcelizer)
.class public final Lo/PersistableBundleKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistableBundleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PersistableBundleKt$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/PersistableBundleKt;",
        "onTransact",
        "(Z)Lo/PersistableBundleKt;",
        "Lo/PersistableBundleKt$read;",
        "asInterface",
        "Lo/PersistableBundleKt$read;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lo/PersistableBundleKt$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static onTransact(Z)Lo/PersistableBundleKt;
    .registers 1

    if-eqz p0, :cond_5

    .line 28
    sget-object p0, Lo/PersistableBundleKt$asInterface;->INSTANCE:Lo/PersistableBundleKt$asInterface;

    goto :goto_9

    :cond_5
    invoke-static {}, Lo/PersistableBundleKt;->asInterface()Lo/PersistableBundleKt$read;

    move-result-object p0

    :goto_9
    check-cast p0, Lo/PersistableBundleKt;

    return-object p0
.end method

###### Class o.PersistableBundleKt.asInterface (o.PersistableBundleKt$asInterface)
.class public final Lo/PersistableBundleKt$asInterface;
.super Lo/PersistableBundleKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistableBundleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/PersistableBundleKt$asInterface;",
        "Lo/PersistableBundleKt;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/PersistableBundleKt$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lo/PersistableBundleKt$asInterface;

    invoke-direct {v0}, Lo/PersistableBundleKt$asInterface;-><init>()V

    sput-object v0, Lo/PersistableBundleKt$asInterface;->INSTANCE:Lo/PersistableBundleKt$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lo/PersistableBundleKt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class o.PersistableBundleKt.read (o.PersistableBundleKt$read)
.class public final Lo/PersistableBundleKt$read;
.super Lo/PersistableBundleKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistableBundleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/PersistableBundleKt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
