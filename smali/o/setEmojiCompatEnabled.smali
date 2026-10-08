###### Class kotlin.setEmojiCompatEnabled (o.setEmojiCompatEnabled)
.class public final Lo/setEmojiCompatEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setEmojiCompatEnabled;",
        "",
        "",
        "Lo/onCreateInputConnection;",
        "onTransact",
        "Ljava/util/List;",
        "asInterface",
        "()Ljava/util/List;",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;


# instance fields
.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onCreateInputConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setEmojiCompatEnabled;->RemoteActionCompatParcelizer:Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onCreateInputConnection;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lo/setEmojiCompatEnabled;->onTransact:Ljava/util/List;

    return-object p0
.end method

###### Class kotlin.setEmojiCompatEnabled.Companion (o.setEmojiCompatEnabled$RemoteActionCompatParcelizer)
.class public final Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEmojiCompatEnabled;
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
        "Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;",
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

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setEmojiCompatEnabled$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
