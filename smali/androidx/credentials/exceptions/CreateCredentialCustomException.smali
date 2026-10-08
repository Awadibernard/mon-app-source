###### Class androidx.credentials.exceptions.CreateCredentialCustomException (androidx.credentials.exceptions.CreateCredentialCustomException)
.class public final Landroidx/credentials/exceptions/CreateCredentialCustomException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/credentials/exceptions/CreateCredentialCustomException;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
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


# instance fields
.field private final asBinder:Ljava/lang/String;


# virtual methods
.method public final read()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Landroidx/credentials/exceptions/CreateCredentialCustomException;->asBinder:Ljava/lang/String;

    return-object p0
.end method
