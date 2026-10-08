###### Class kotlin.createSpinner (o.createSpinner)
.class public interface abstract Lo/createSpinner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createSpinner$asInterface;,
        Lo/createSpinner$read;
    }
.end annotation


# virtual methods
.method public abstract asInterface()Landroid/os/Bundle;
.end method

###### Class o.createSpinner.asInterface (o.createSpinner$asInterface)
.class public final Lo/createSpinner$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createSpinner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()Landroid/os/Bundle;
    .registers 3

    .line 57
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

###### Class o.createSpinner.read (o.createSpinner$read)
.class public final Lo/createSpinner$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createSpinner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final onTransact:I

.field private final read:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean p1, p0, Lo/createSpinner$read;->read:Z

    .line 99
    iput p2, p0, Lo/createSpinner$read;->onTransact:I

    return-void
.end method


# virtual methods
.method public final asInterface()Landroid/os/Bundle;
    .registers 4

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    iget-boolean v2, p0, Lo/createSpinner$read;->read:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    iget p0, p0, Lo/createSpinner$read;->onTransact:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
