###### Class kotlin.setSupportCompoundDrawablesTintList (o.setSupportCompoundDrawablesTintList)
.class public final Lo/setSupportCompoundDrawablesTintList;
.super Lo/setCustomSelectionActionModeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportCompoundDrawablesTintList$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/setSupportCompoundDrawablesTintList;",
        "Lo/setCustomSelectionActionModeCallback;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "read",
        "Ljava/lang/String;",
        "asBinder",
        "asInterface",
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
.field public static final asBinder:Lo/setSupportCompoundDrawablesTintList$asBinder;


# instance fields
.field private final asInterface:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setSupportCompoundDrawablesTintList$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSupportCompoundDrawablesTintList$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSupportCompoundDrawablesTintList;->asBinder:Lo/setSupportCompoundDrawablesTintList$asBinder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lo/setSupportCompoundDrawablesTintList$asBinder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/setSupportCompoundDrawablesTintList;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 32
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p3}, Lo/setCustomSelectionActionModeCallback;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iput-object p1, p0, Lo/setSupportCompoundDrawablesTintList;->read:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/setSupportCompoundDrawablesTintList;->asInterface:Ljava/lang/String;

    .line 46
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "password should not be empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/setSupportCompoundDrawablesTintList;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.setSupportCompoundDrawablesTintList.Companion (o.setSupportCompoundDrawablesTintList$asBinder)
.class public final Lo/setSupportCompoundDrawablesTintList$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportCompoundDrawablesTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setSupportCompoundDrawablesTintList$asBinder;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lo/setSupportCompoundDrawablesTintList;",
        "read",
        "(Landroid/os/Bundle;)Lo/setSupportCompoundDrawablesTintList;",
        "",
        "p1",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;"
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setSupportCompoundDrawablesTintList$asBinder;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static read(Landroid/os/Bundle;)Lo/setSupportCompoundDrawablesTintList;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/setSupportCompoundDrawablesTintList;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lo/setSupportCompoundDrawablesTintList;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    return-object v2

    .line 72
    :catch_1e
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
