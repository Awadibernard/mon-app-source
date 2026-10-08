###### Class kotlin.overridesItemVisibility (o.overridesItemVisibility)
.class public final Lo/overridesItemVisibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/overridesItemVisibility$asBinder;,
        Lo/overridesItemVisibility$RemoteActionCompatParcelizer;,
        Lo/overridesItemVisibility$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u0011*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0008\u0014\u0011B\u0013\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0014\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u0088\u0001\u0015\u0092\u0001\u0004\u0018\u00010\u0002"
    }
    d2 = {
        "Lo/overridesItemVisibility;",
        "T",
        "",
        "p0",
        "onTransact",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "asInterface",
        "",
        "read",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "asBinder",
        "holder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

.field private static final asBinder:Lo/overridesItemVisibility$read;


# instance fields
.field public final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    .line 483
    new-instance v0, Lo/overridesItemVisibility$read;

    invoke-direct {v0}, Lo/overridesItemVisibility$read;-><init>()V

    sput-object v0, Lo/overridesItemVisibility;->asBinder:Lo/overridesItemVisibility$read;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    return-void
.end method

.method public static final AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z
    .registers 1

    .line 422
    instance-of p0, p0, Lo/overridesItemVisibility$read;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final IconCompatParcelizer(Ljava/lang/Object;)Z
    .registers 1

    .line 433
    instance-of p0, p0, Lo/overridesItemVisibility$read;

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;
    .registers 2

    .line 65354
    new-instance v0, Lo/overridesItemVisibility;

    invoke-direct {v0, p0}, Lo/overridesItemVisibility;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final asBinder(Ljava/lang/Object;)Z
    .registers 1

    .line 444
    instance-of p0, p0, Lo/overridesItemVisibility$asBinder;

    return p0
.end method

.method public static final asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 450
    instance-of v0, p0, Lo/overridesItemVisibility$read;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic asInterface()Lo/overridesItemVisibility$read;
    .registers 1

    .line 413
    sget-object v0, Lo/overridesItemVisibility;->asBinder:Lo/overridesItemVisibility$read;

    return-object v0
.end method

.method public static onTransact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final read(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 466
    instance-of v0, p0, Lo/overridesItemVisibility$asBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p0, Lo/overridesItemVisibility$asBinder;

    goto :goto_9

    :cond_8
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_e

    iget-object p0, p0, Lo/overridesItemVisibility$asBinder;->read:Ljava/lang/Throwable;

    return-object p0

    :cond_e
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object p0, p0, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    .line 1000
    instance-of v0, p1, Lo/overridesItemVisibility;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    check-cast p1, Lo/overridesItemVisibility;

    .line 2000
    iget-object p1, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    .line 1000
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 3000
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 498
    iget-object p0, p0, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    .line 4500
    instance-of v0, p0, Lo/overridesItemVisibility$asBinder;

    if-eqz v0, :cond_d

    check-cast p0, Lo/overridesItemVisibility$asBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4501
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.overridesItemVisibility.Companion (o.overridesItemVisibility$RemoteActionCompatParcelizer)
.class public final Lo/overridesItemVisibility$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/overridesItemVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/overridesItemVisibility$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "E",
        "p0",
        "Lo/overridesItemVisibility;",
        "asBinder",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onTransact",
        "()Ljava/lang/Object;",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "Lo/overridesItemVisibility$read;",
        "Lo/overridesItemVisibility$read;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 487
    invoke-static {p0}, Lo/overridesItemVisibility;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 491
    invoke-static {}, Lo/overridesItemVisibility;->asInterface()Lo/overridesItemVisibility$read;

    move-result-object v0

    invoke-static {v0}, Lo/overridesItemVisibility;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 495
    new-instance v0, Lo/overridesItemVisibility$asBinder;

    invoke-direct {v0, p0}, Lo/overridesItemVisibility$asBinder;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/overridesItemVisibility;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.overridesItemVisibility.asBinder (o.overridesItemVisibility$asBinder)
.class public final Lo/overridesItemVisibility$asBinder;
.super Lo/overridesItemVisibility$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/overridesItemVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 472
    invoke-direct {p0}, Lo/overridesItemVisibility$read;-><init>()V

    iput-object p1, p0, Lo/overridesItemVisibility$asBinder;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 473
    instance-of v0, p1, Lo/overridesItemVisibility$asBinder;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lo/overridesItemVisibility$asBinder;->read:Ljava/lang/Throwable;

    check-cast p1, Lo/overridesItemVisibility$asBinder;

    iget-object p1, p1, Lo/overridesItemVisibility$asBinder;->read:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 474
    iget-object p0, p0, Lo/overridesItemVisibility$asBinder;->read:Ljava/lang/Throwable;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/overridesItemVisibility$asBinder;->read:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.overridesItemVisibility.read (o.overridesItemVisibility$read)
.class public Lo/overridesItemVisibility$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/overridesItemVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 469
    const-string p0, "Failed"

    return-object p0
.end method
