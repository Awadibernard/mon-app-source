###### Class kotlin.getSupportCompoundDrawablesTintList (o.getSupportCompoundDrawablesTintList)
.class public abstract Lo/getSupportCompoundDrawablesTintList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getSupportCompoundDrawablesTintList;",
        "",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "asBinder",
        "Landroid/os/Bundle;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "Ljava/lang/String;"
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
.field public static final RemoteActionCompatParcelizer:Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;


# instance fields
.field private final asBinder:Landroid/os/Bundle;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSupportCompoundDrawablesTintList;->RemoteActionCompatParcelizer:Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getSupportCompoundDrawablesTintList;->onTransact:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/getSupportCompoundDrawablesTintList;->asBinder:Landroid/os/Bundle;

    return-void
.end method

###### Class kotlin.getSupportCompoundDrawablesTintList.Companion (o.getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer)
.class public final Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportCompoundDrawablesTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSupportCompoundDrawablesTintList$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
