###### Class kotlin.initEmojiKeyListener (o.initEmojiKeyListener)
.class public final Lo/initEmojiKeyListener;
.super Lo/getSupportCompoundDrawablesTintList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006"
    }
    d2 = {
        "Lo/initEmojiKeyListener;",
        "Lo/getSupportCompoundDrawablesTintList;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "(Landroid/os/Bundle;)V",
        "RemoteActionCompatParcelizer_"
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
.field public static final RemoteActionCompatParcelizer_:Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/initEmojiKeyListener;->RemoteActionCompatParcelizer_:Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lo/initEmojiKeyListener;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 22
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p1}, Lo/getSupportCompoundDrawablesTintList;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.initEmojiKeyListener.Companion (o.initEmojiKeyListener$RemoteActionCompatParcelizer_)
.class public final Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initEmojiKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/initEmojiKeyListener$RemoteActionCompatParcelizer_;-><init>()V

    return-void
.end method
