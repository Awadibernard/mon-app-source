###### Class kotlin.addOnConfigurationChangedListener (o.addOnConfigurationChangedListener)
.class public abstract Lo/addOnConfigurationChangedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnConfigurationChangedListener$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/addOnConfigurationChangedListener;",
        "I",
        "O",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "asBinder",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;",
        "Lo/addOnConfigurationChangedListener$asInterface;",
        "read",
        "(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;",
        "",
        "RemoteActionCompatParcelizer",
        "(ILandroid/content/Intent;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation
.end method

.method public abstract asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public read(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Lo/addOnConfigurationChangedListener$asInterface<",
            "TO;>;"
        }
    .end annotation

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.addOnConfigurationChangedListener.asInterface (o.addOnConfigurationChangedListener$asInterface)
.class public final Lo/addOnConfigurationChangedListener$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnConfigurationChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnConfigurationChangedListener$asInterface;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lo/addOnConfigurationChangedListener$asInterface;->asBinder:Ljava/lang/Object;

    return-object p0
.end method
