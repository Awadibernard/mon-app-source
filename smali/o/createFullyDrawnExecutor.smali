###### Class kotlin.createFullyDrawnExecutor (o.createFullyDrawnExecutor)
.class public final Lo/createFullyDrawnExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFullyDrawnExecutor$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u000b"
    }
    d2 = {
        "Lo/createFullyDrawnExecutor;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "p0",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "",
        "Landroid/content/Intent;",
        "p1",
        "(ILandroid/content/Intent;)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asInterface",
        "Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "onTransact",
        "I",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/createFullyDrawnExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:Lo/createFullyDrawnExecutor$asBinder;


# instance fields
.field private final asInterface:Landroid/content/Intent;

.field private final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/createFullyDrawnExecutor$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createFullyDrawnExecutor$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createFullyDrawnExecutor;->asBinder:Lo/createFullyDrawnExecutor$asBinder;

    .line 75
    new-instance v0, Lo/createFullyDrawnExecutor$asInterface;

    invoke-direct {v0}, Lo/createFullyDrawnExecutor$asInterface;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/createFullyDrawnExecutor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lo/createFullyDrawnExecutor;->onTransact:I

    .line 35
    iput-object p2, p0, Lo/createFullyDrawnExecutor;->asInterface:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_11

    const/4 p1, 0x0

    goto :goto_19

    :cond_11
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 40
    :goto_19
    invoke-direct {p0, v0, p1}, Lo/createFullyDrawnExecutor;-><init>(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Landroid/content/Intent;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/createFullyDrawnExecutor;->asInterface:Landroid/content/Intent;

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 32
    iget p0, p0, Lo/createFullyDrawnExecutor;->onTransact:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityResult{resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/createFullyDrawnExecutor;->onTransact:I

    invoke-static {v1}, Lo/createFullyDrawnExecutor$asBinder;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/createFullyDrawnExecutor;->asInterface:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lo/createFullyDrawnExecutor;->onTransact:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lo/createFullyDrawnExecutor;->asInterface:Landroid/content/Intent;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p0, p0, Lo/createFullyDrawnExecutor;->asInterface:Landroid/content/Intent;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1b
    return-void
.end method

###### Class kotlin.createFullyDrawnExecutor.Companion (o.createFullyDrawnExecutor$asBinder)
.class public final Lo/createFullyDrawnExecutor$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFullyDrawnExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/createFullyDrawnExecutor$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(I)Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lo/createFullyDrawnExecutor;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/createFullyDrawnExecutor$asBinder;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    if-eqz p0, :cond_a

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_a
    const-string p0, "RESULT_CANCELED"

    return-object p0

    .line 66
    :cond_d
    const-string p0, "RESULT_OK"

    return-object p0
.end method

###### Class o.createFullyDrawnExecutor.asInterface (o.createFullyDrawnExecutor$asInterface)
.class public final Lo/createFullyDrawnExecutor$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFullyDrawnExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/createFullyDrawnExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 75
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    new-instance p0, Lo/createFullyDrawnExecutor;

    invoke-direct {p0, p1}, Lo/createFullyDrawnExecutor;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2078
    new-array p0, p1, [Lo/createFullyDrawnExecutor;

    return-object p0
.end method
