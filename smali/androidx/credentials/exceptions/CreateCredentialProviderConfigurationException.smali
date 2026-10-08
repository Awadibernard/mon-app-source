###### Class androidx.credentials.exceptions.CreateCredentialProviderConfigurationException (androidx.credentials.exceptions.CreateCredentialProviderConfigurationException)
.class public final Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
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
.field public static final asBinder:Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;->asBinder:Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 28
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class androidx.credentials.exceptions.CreateCredentialProviderConfigurationException.Companion (androidx.credentials.exceptions.CreateCredentialProviderConfigurationException$asBinder)
.class public final Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;
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
        "Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;",
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
    invoke-direct {p0}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException$asBinder;-><init>()V

    return-void
.end method
