###### Class kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864)
.class public interface abstract Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;,
        Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;,
        Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Z)V
.end method

.method public abstract asInterface()Lo/PendingIntentCompatFlags;
.end method

.method public abstract close()V
.end method

.method public abstract onTransact()Lo/PendingIntentCompatFlags;
.end method

.method public abstract read()Ljava/lang/String;
.end method

###### Class o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder)
.class public final Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;,
        Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;ZZ)V",
        "read",
        "Z",
        "asBinder",
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "asInterface",
        "onTransact",
        "Ljava/lang/String;",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

.field public final onTransact:Ljava/lang/String;

.field public final read:Z

.field public final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asInterface:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;ZZ)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 294
    iput-object p2, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->onTransact:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    .line 304
    iput-boolean p4, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->write:Z

    .line 311
    iput-boolean p5, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->read:Z

    return-void
.end method

.method public static final asBinder(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;->onTransact(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    move-result-object p0

    return-object p0
.end method

###### Class o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.Companion (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface)
.class public final Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;",
        "onTransact",
        "(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;-><init>()V

    return-void
.end method

.method public static onTransact(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    invoke-direct {v0, p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

###### Class o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.onTransact (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact)
.class public final Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public asBinder:Z

.field private final asInterface:Landroid/content/Context;

.field public onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asInterface:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;
    .registers 7

    .line 337
    iget-object v3, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    if-eqz v3, :cond_30

    .line 341
    iget-boolean v0, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->read:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_21

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_21
    :goto_21
    iget-object v1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asInterface:Landroid/content/Context;

    .line 347
    iget-object v2, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->read:Ljava/lang/String;

    .line 349
    iget-boolean v4, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->RemoteActionCompatParcelizer:Z

    .line 350
    iget-boolean v5, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asBinder:Z

    .line 345
    new-instance p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;ZZ)V

    return-object p0

    .line 338
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface)
.class public interface abstract Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end method

###### Class o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact)
.class public abstract Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\'\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012"
    }
    d2 = {
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "Lo/PendingIntentCompatFlags;",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)V",
        "read",
        "p1",
        "p2",
        "(Lo/PendingIntentCompatFlags;II)V",
        "asInterface",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->asInterface:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 9

    .line 250
    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_56

    .line 429
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 431
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_14
    if-gt v4, v2, :cond_38

    if-nez v5, :cond_1a

    move v6, v4

    goto :goto_1b

    :cond_1a
    move v6, v2

    .line 436
    :goto_1b
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_29

    move v6, v1

    goto :goto_2a

    :cond_29
    move v6, v3

    :goto_2a
    if-nez v5, :cond_33

    if-nez v6, :cond_30

    move v5, v1

    goto :goto_14

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    if-eqz v6, :cond_38

    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_38
    add-int/2addr v2, v1

    .line 451
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4a

    return-void

    .line 258
    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/getCallback$asBinder;->onTransact(Ljava/io/File;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception p0

    .line 271
    check-cast p0, Ljava/lang/Throwable;

    :cond_56
    return-void
.end method

.method public static read(Lo/PendingIntentCompatFlags;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_15

    .line 222
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->read()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_72

    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v1, 0x0

    .line 230
    :try_start_16
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->asBinder()Ljava/util/List;

    move-result-object v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_1a} :catch_1d
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v2

    goto :goto_21

    .line 235
    :catch_1d
    :goto_1d
    :try_start_1d
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_4a
    .catchall {:try_start_1d .. :try_end_20} :catchall_1b

    goto :goto_4a

    :goto_21
    if-eqz v1, :cond_40

    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 244
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_29

    .line 245
    :cond_40
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->read()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_49

    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_49
    throw v2

    :catch_4a
    :goto_4a
    if-eqz v1, :cond_69

    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 244
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_52

    .line 245
    :cond_69
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->read()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_72

    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_72
    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
.end method

.method public asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract asInterface(Lo/PendingIntentCompatFlags;II)V
.end method

.method public onTransact(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public read(Lo/PendingIntentCompatFlags;II)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t downgrade database from version "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact.Companion (o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface)
.class public final Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact$asInterface;-><init>()V

    return-void
.end method
