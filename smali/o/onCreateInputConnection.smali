###### Class kotlin.onCreateInputConnection (o.onCreateInputConnection)
.class public abstract Lo/onCreateInputConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCreateInputConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B?\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/onCreateInputConnection;",
        "",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "Landroid/content/ComponentName;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V",
        "allowedProviders",
        "Ljava/util/Set;",
        "getAllowedProviders",
        "()Ljava/util/Set;",
        "candidateQueryData",
        "Landroid/os/Bundle;",
        "getCandidateQueryData",
        "()Landroid/os/Bundle;",
        "isAutoSelectAllowed",
        "Z",
        "()Z",
        "isSystemProviderRequired",
        "requestData",
        "getRequestData",
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
.field public static final BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

.field public static final Companion:Lo/onCreateInputConnection$Companion;


# instance fields
.field private final allowedProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final candidateQueryData:Landroid/os/Bundle;

.field private final isAutoSelectAllowed:Z

.field private final isSystemProviderRequired:Z

.field private final requestData:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/onCreateInputConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onCreateInputConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onCreateInputConnection;->Companion:Lo/onCreateInputConnection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/onCreateInputConnection;->type:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/onCreateInputConnection;->requestData:Landroid/os/Bundle;

    .line 50
    iput-object p3, p0, Lo/onCreateInputConnection;->candidateQueryData:Landroid/os/Bundle;

    .line 51
    iput-boolean p4, p0, Lo/onCreateInputConnection;->isSystemProviderRequired:Z

    .line 52
    iput-boolean p5, p0, Lo/onCreateInputConnection;->isAutoSelectAllowed:Z

    .line 53
    iput-object p6, p0, Lo/onCreateInputConnection;->allowedProviders:Ljava/util/Set;

    .line 57
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p2, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p3, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Lo/onCreateInputConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lo/onCreateInputConnection;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lo/onCreateInputConnection$Companion;->asBinder(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Lo/onCreateInputConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowedProviders()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lo/onCreateInputConnection;->allowedProviders:Ljava/util/Set;

    return-object p0
.end method

.method public final getCandidateQueryData()Landroid/os/Bundle;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/onCreateInputConnection;->candidateQueryData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getRequestData()Landroid/os/Bundle;
    .registers 1

    .line 49
    iget-object p0, p0, Lo/onCreateInputConnection;->requestData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/onCreateInputConnection;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final isAutoSelectAllowed()Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lo/onCreateInputConnection;->isAutoSelectAllowed:Z

    return p0
.end method

.method public final isSystemProviderRequired()Z
    .registers 1

    .line 51
    iget-boolean p0, p0, Lo/onCreateInputConnection;->isSystemProviderRequired:Z

    return p0
.end method

###### Class kotlin.onCreateInputConnection.Companion (o.onCreateInputConnection$Companion)
.class public final Lo/onCreateInputConnection$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/onCreateInputConnection$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "Landroid/content/ComponentName;",
        "p4",
        "Lo/onCreateInputConnection;",
        "asBinder",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Lo/onCreateInputConnection;",
        "BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onCreateInputConnection$Companion;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Lo/onCreateInputConnection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lo/onCreateInputConnection;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_e
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 81
    sget-object v0, Lo/setKeyListener;->asInterface:Lo/setKeyListener$asInterface;

    invoke-static {p1, p4, p2}, Lo/setKeyListener$asInterface;->onTransact(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/setKeyListener;

    move-result-object v0

    check-cast v0, Lo/onCreateInputConnection;

    return-object v0

    .line 83
    :cond_1f
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 84
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x248a88f7

    if-ne v1, v2, :cond_49

    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 87
    sget-object v0, Lo/getAutoSizeMaxTextSize;->read:Lo/getAutoSizeMaxTextSize$read;

    invoke-static {p1, p4, p2}, Lo/getAutoSizeMaxTextSize$read;->read(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/getAutoSizeMaxTextSize;

    move-result-object v0

    .line 89
    check-cast v0, Lo/onCreateInputConnection;

    return-object v0

    :cond_49
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0

    .line 91
    :cond_4f
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_55
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_e .. :try_end_55} :catch_55

    .line 101
    :catch_55
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 96
    new-instance v0, Lo/setDropDownBackgroundResource;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/setDropDownBackgroundResource;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V

    check-cast v0, Lo/onCreateInputConnection;

    return-object v0
.end method
