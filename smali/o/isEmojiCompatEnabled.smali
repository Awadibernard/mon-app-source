###### Class kotlin.isEmojiCompatEnabled (o.isEmojiCompatEnabled)
.class public final Lo/isEmojiCompatEnabled;
.super Lo/getCustomSelectionActionModeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isEmojiCompatEnabled$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/isEmojiCompatEnabled;",
        "Lo/getCustomSelectionActionModeCallback;",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "asInterface",
        "()Ljava/lang/String;",
        "asBinder",
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
.field public static final asBinder:Lo/isEmojiCompatEnabled$asBinder;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isEmojiCompatEnabled$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isEmojiCompatEnabled$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isEmojiCompatEnabled;->asBinder:Lo/isEmojiCompatEnabled$asBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/isEmojiCompatEnabled;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lo/isEmojiCompatEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.isEmojiCompatEnabled.Companion (o.isEmojiCompatEnabled$asBinder)
.class public final Lo/isEmojiCompatEnabled$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isEmojiCompatEnabled;
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
        "Lo/isEmojiCompatEnabled$asBinder;",
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isEmojiCompatEnabled$asBinder;-><init>()V

    return-void
.end method
