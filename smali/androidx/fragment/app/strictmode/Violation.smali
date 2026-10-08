###### Class androidx.fragment.app.strictmode.Violation (androidx.fragment.app.strictmode.Violation)
.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/Violation;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/read;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "asInterface",
        "Landroidx/fragment/app/Fragment;",
        "RemoteActionCompatParcelizer",
        "()Landroidx/fragment/app/Fragment;"
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
.field private final asInterface:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/strictmode/Violation;->asInterface:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;
    .registers 1

    .line 26
    iget-object p0, p0, Landroidx/fragment/app/strictmode/Violation;->asInterface:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
