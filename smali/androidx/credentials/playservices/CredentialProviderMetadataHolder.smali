###### Class androidx.credentials.playservices.CredentialProviderMetadataHolder (androidx.credentials.playservices.CredentialProviderMetadataHolder)
.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u00060\tR\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderMetadataHolder;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;",
        "binder",
        "Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;",
        "LocalBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;-><init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V

    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public final onCreate()V
    .registers 1

    .line 65353
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderMetadataHolder.LocalBinder (androidx.credentials.playservices.CredentialProviderMetadataHolder$LocalBinder)
.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V",
        "Landroidx/credentials/playservices/CredentialProviderMetadataHolder;",
        "getService",
        "()Landroidx/credentials/playservices/CredentialProviderMetadataHolder;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;->this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;->this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    return-object p0
.end method
