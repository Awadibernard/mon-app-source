###### Class androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException (androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException)
.class public Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "asBinder",
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
.field public static final onTransact:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->onTransact:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroidx/credentials/exceptions/CreateCredentialException;->read()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_17

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must not be empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public read()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

###### Class androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException.Companion (androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException$onTransact)
.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$onTransact;-><init>()V

    return-void
.end method
