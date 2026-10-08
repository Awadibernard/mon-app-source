###### Class androidx.credentials.exceptions.CreateCredentialException (androidx.credentials.exceptions.CreateCredentialException)
.class public abstract Landroidx/credentials/exceptions/CreateCredentialException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "onTransact",
        "Ljava/lang/CharSequence;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "asInterface"
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

.field private final onTransact:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Landroidx/credentials/exceptions/CreateCredentialException;->asBinder:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Landroidx/credentials/exceptions/CreateCredentialException;->onTransact:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public read()Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Landroidx/credentials/exceptions/CreateCredentialException;->asBinder:Ljava/lang/String;

    return-object p0
.end method
