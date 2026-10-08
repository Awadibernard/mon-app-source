###### Class kotlin.getAutoSizeMaxTextSize (o.getAutoSizeMaxTextSize)
.class public final Lo/getAutoSizeMaxTextSize;
.super Lo/onCreateInputConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAutoSizeMaxTextSize$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getAutoSizeMaxTextSize;",
        "Lo/onCreateInputConnection;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Landroid/content/ComponentName;",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "RemoteActionCompatParcelizer",
        "[B",
        "asInterface",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;"
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
.field public static final read:Lo/getAutoSizeMaxTextSize$read;


# instance fields
.field private final RemoteActionCompatParcelizer:[B

.field private final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getAutoSizeMaxTextSize$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAutoSizeMaxTextSize$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAutoSizeMaxTextSize;->read:Lo/getAutoSizeMaxTextSize$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 39
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/onCreateInputConnection;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V

    .line 34
    iput-object p1, p0, Lo/getAutoSizeMaxTextSize;->asInterface:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/getAutoSizeMaxTextSize;->RemoteActionCompatParcelizer:[B

    .line 78
    sget-object p0, Lo/setAutoSizeTextTypeWithDefaults;->asBinder:Lo/setAutoSizeTextTypeWithDefaults$asBinder;

    invoke-static {p1}, Lo/setAutoSizeTextTypeWithDefaults$asBinder;->asBinder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 65353
    invoke-direct/range {p0 .. p5}, Lo/getAutoSizeMaxTextSize;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/getAutoSizeMaxTextSize;->asInterface:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.getAutoSizeMaxTextSize.Companion (o.getAutoSizeMaxTextSize$read)
.class public final Lo/getAutoSizeMaxTextSize$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAutoSizeMaxTextSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getAutoSizeMaxTextSize$read;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "Landroid/content/ComponentName;",
        "p1",
        "p2",
        "Lo/getAutoSizeMaxTextSize;",
        "read",
        "(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/getAutoSizeMaxTextSize;"
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getAutoSizeMaxTextSize$read;-><init>()V

    return-void
.end method

.method public static read(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/getAutoSizeMaxTextSize;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lo/getAutoSizeMaxTextSize;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_b
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lo/getAutoSizeMaxTextSize;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getAutoSizeMaxTextSize;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_25

    return-object v0

    .line 123
    :catch_25
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
