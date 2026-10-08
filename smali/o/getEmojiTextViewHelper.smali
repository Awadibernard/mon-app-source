###### Class kotlin.getEmojiTextViewHelper (o.getEmojiTextViewHelper)
.class public final Lo/getEmojiTextViewHelper;
.super Lo/setCustomSelectionActionModeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getEmojiTextViewHelper;",
        "Lo/setCustomSelectionActionModeCallback;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "p1",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "read",
        "Ljava/lang/String;",
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
.field public static final RemoteActionCompatParcelizer:Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEmojiTextViewHelper;->RemoteActionCompatParcelizer:Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/getEmojiTextViewHelper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 33
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lo/setCustomSelectionActionModeCallback;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iput-object p1, p0, Lo/getEmojiTextViewHelper;->read:Ljava/lang/String;

    .line 50
    sget-object p0, Lo/setAutoSizeTextTypeWithDefaults;->asBinder:Lo/setAutoSizeTextTypeWithDefaults$asBinder;

    invoke-static {p1}, Lo/setAutoSizeTextTypeWithDefaults$asBinder;->asBinder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getEmojiTextViewHelper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.getEmojiTextViewHelper.Companion (o.getEmojiTextViewHelper$RemoteActionCompatParcelizer)
.class public final Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lo/getEmojiTextViewHelper;",
        "onTransact",
        "(Landroid/os/Bundle;)Lo/getEmojiTextViewHelper;",
        "",
        "asInterface",
        "(Ljava/lang/String;)Landroid/os/Bundle;"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onTransact(Landroid/os/Bundle;)Lo/getEmojiTextViewHelper;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/getEmojiTextViewHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo/getEmojiTextViewHelper;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    return-object v1

    .line 79
    :catch_15
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
