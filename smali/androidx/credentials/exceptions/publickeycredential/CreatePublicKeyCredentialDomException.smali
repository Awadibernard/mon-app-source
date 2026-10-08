###### Class androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException (androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException)
.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.super Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;",
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;",
        "Lo/getAutoSizeStepGranularity;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getAutoSizeStepGranularity;Ljava/lang/CharSequence;)V",
        "RemoteActionCompatParcelizer",
        "Lo/getAutoSizeStepGranularity;",
        "read"
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
.field public static final read:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getAutoSizeStepGranularity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->read:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;

    return-void
.end method

.method public constructor <init>(Lo/getAutoSizeStepGranularity;Ljava/lang/CharSequence;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/getAutoSizeStepGranularity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->RemoteActionCompatParcelizer:Lo/getAutoSizeStepGranularity;

    return-void
.end method

###### Class androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException.Companion (androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException$read)
.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$read;-><init>()V

    return-void
.end method
