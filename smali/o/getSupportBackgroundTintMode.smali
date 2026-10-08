###### Class kotlin.getSupportBackgroundTintMode (o.getSupportBackgroundTintMode)
.class public final Lo/getSupportBackgroundTintMode;
.super Lo/getCustomSelectionActionModeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportBackgroundTintMode$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lo/getSupportBackgroundTintMode;",
        "Lo/getCustomSelectionActionModeCallback;",
        "",
        "asInterface",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "onTransact",
        "asBinder"
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
.field public static final asBinder:Lo/getSupportBackgroundTintMode$asBinder;


# instance fields
.field private final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getSupportBackgroundTintMode$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportBackgroundTintMode$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSupportBackgroundTintMode;->asBinder:Lo/getSupportBackgroundTintMode$asBinder;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lo/getSupportBackgroundTintMode;->asInterface:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.getSupportBackgroundTintMode.Companion (o.getSupportBackgroundTintMode$asBinder)
.class public final Lo/getSupportBackgroundTintMode$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportBackgroundTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getSupportBackgroundTintMode$asBinder;",
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSupportBackgroundTintMode$asBinder;-><init>()V

    return-void
.end method
