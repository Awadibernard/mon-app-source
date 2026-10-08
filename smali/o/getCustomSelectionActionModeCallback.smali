###### Class kotlin.getCustomSelectionActionModeCallback (o.getCustomSelectionActionModeCallback)
.class public abstract Lo/getCustomSelectionActionModeCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCustomSelectionActionModeCallback$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/getCustomSelectionActionModeCallback;",
        "",
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
.field public static final onTransact:Lo/getCustomSelectionActionModeCallback$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getCustomSelectionActionModeCallback$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCustomSelectionActionModeCallback$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCustomSelectionActionModeCallback;->onTransact:Lo/getCustomSelectionActionModeCallback$onTransact;

    return-void
.end method

###### Class kotlin.getCustomSelectionActionModeCallback.Companion (o.getCustomSelectionActionModeCallback$onTransact)
.class public final Lo/getCustomSelectionActionModeCallback$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCustomSelectionActionModeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getCustomSelectionActionModeCallback$onTransact;",
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

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getCustomSelectionActionModeCallback$onTransact;-><init>()V

    return-void
.end method
