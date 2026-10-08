###### Class kotlin.setCustomSelectionActionModeCallback (o.setCustomSelectionActionModeCallback)
.class public abstract Lo/setCustomSelectionActionModeCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCustomSelectionActionModeCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setCustomSelectionActionModeCallback;",
        "",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "data",
        "Landroid/os/Bundle;",
        "getData",
        "()Landroid/os/Bundle;",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion"
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
.field public static final Companion:Lo/setCustomSelectionActionModeCallback$Companion;


# instance fields
.field private final data:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setCustomSelectionActionModeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCustomSelectionActionModeCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCustomSelectionActionModeCallback;->Companion:Lo/setCustomSelectionActionModeCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setCustomSelectionActionModeCallback;->type:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/setCustomSelectionActionModeCallback;->data:Landroid/os/Bundle;

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;)Lo/setCustomSelectionActionModeCallback;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/setCustomSelectionActionModeCallback$Companion;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)Lo/setCustomSelectionActionModeCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getData()Landroid/os/Bundle;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/setCustomSelectionActionModeCallback;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/setCustomSelectionActionModeCallback;->type:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.setCustomSelectionActionModeCallback.Companion (o.setCustomSelectionActionModeCallback$Companion)
.class public final Lo/setCustomSelectionActionModeCallback$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomSelectionActionModeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setCustomSelectionActionModeCallback$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "Lo/setCustomSelectionActionModeCallback;",
        "onTransact",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lo/setCustomSelectionActionModeCallback;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setCustomSelectionActionModeCallback$Companion;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/lang/String;Landroid/os/Bundle;)Lo/setCustomSelectionActionModeCallback;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_8
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 44
    sget-object v0, Lo/setSupportCompoundDrawablesTintList;->asBinder:Lo/setSupportCompoundDrawablesTintList$asBinder;

    invoke-static {p1}, Lo/setSupportCompoundDrawablesTintList$asBinder;->read(Landroid/os/Bundle;)Lo/setSupportCompoundDrawablesTintList;

    move-result-object v0

    check-cast v0, Lo/setCustomSelectionActionModeCallback;

    return-object v0

    .line 45
    :cond_19
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 46
    sget-object v0, Lo/getEmojiTextViewHelper;->RemoteActionCompatParcelizer:Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;->onTransact(Landroid/os/Bundle;)Lo/getEmojiTextViewHelper;

    move-result-object v0

    check-cast v0, Lo/setCustomSelectionActionModeCallback;

    return-object v0

    .line 47
    :cond_2a
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_30
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_8 .. :try_end_30} :catch_30

    .line 52
    :catch_30
    new-instance v0, Lo/setSupportBackgroundTintMode;

    invoke-direct {v0, p0, p1}, Lo/setSupportBackgroundTintMode;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lo/setCustomSelectionActionModeCallback;

    return-object v0
.end method
