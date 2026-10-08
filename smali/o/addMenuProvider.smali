###### Class kotlin.addMenuProvider (o.addMenuProvider)
.class public final Lo/addMenuProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addMenuProvider$asInterface;,
        Lo/addMenuProvider$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0012\u0014B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lo/addMenuProvider;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "p0",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Landroid/content/IntentSender;",
        "Landroid/content/Intent;",
        "p1",
        "",
        "p2",
        "p3",
        "(Landroid/content/IntentSender;Landroid/content/Intent;II)V",
        "describeContents",
        "()I",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asInterface",
        "Landroid/content/Intent;",
        "asBinder",
        "()Landroid/content/Intent;",
        "onTransact",
        "I",
        "read",
        "RemoteActionCompatParcelizer",
        "Landroid/content/IntentSender;",
        "()Landroid/content/IntentSender;"
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
            "Lo/addMenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:Lo/addMenuProvider$asBinder;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/IntentSender;

.field private final asInterface:Landroid/content/Intent;

.field private final onTransact:I

.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/addMenuProvider$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addMenuProvider$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addMenuProvider;->asBinder:Lo/addMenuProvider$asBinder;

    .line 160
    new-instance v0, Lo/addMenuProvider$read;

    invoke-direct {v0}, Lo/addMenuProvider$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/addMenuProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/addMenuProvider;->RemoteActionCompatParcelizer:Landroid/content/IntentSender;

    .line 40
    iput-object p2, p0, Lo/addMenuProvider;->asInterface:Landroid/content/Intent;

    .line 42
    iput p3, p0, Lo/addMenuProvider;->onTransact:I

    .line 44
    iput p4, p0, Lo/addMenuProvider;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    .line 52
    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Lo/addMenuProvider;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/content/Intent;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/addMenuProvider;->asInterface:Landroid/content/Intent;

    return-object p0
.end method

.method public final asInterface()I
    .registers 1

    .line 44
    iget p0, p0, Lo/addMenuProvider;->read:I

    return p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Landroid/content/IntentSender;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/addMenuProvider;->RemoteActionCompatParcelizer:Landroid/content/IntentSender;

    return-object p0
.end method

.method public final read()I
    .registers 1

    .line 42
    iget p0, p0, Lo/addMenuProvider;->onTransact:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/addMenuProvider;->RemoteActionCompatParcelizer:Landroid/content/IntentSender;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lo/addMenuProvider;->asInterface:Landroid/content/Intent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget p2, p0, Lo/addMenuProvider;->onTransact:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p0, p0, Lo/addMenuProvider;->read:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class kotlin.addMenuProvider.Companion (o.addMenuProvider$asBinder)
.class public final Lo/addMenuProvider$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/addMenuProvider$asBinder;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/addMenuProvider;",
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addMenuProvider$asBinder;-><init>()V

    return-void
.end method

###### Class o.addMenuProvider.asInterface (o.addMenuProvider$asInterface)
.class public final Lo/addMenuProvider$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/content/Intent;

.field public asBinder:I

.field public final asInterface:Landroid/content/IntentSender;

.field public onTransact:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/addMenuProvider$asInterface;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addMenuProvider$asInterface;->asInterface:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final read()Lo/addMenuProvider;
    .registers 5

    .line 152
    new-instance v0, Lo/addMenuProvider;

    iget-object v1, p0, Lo/addMenuProvider$asInterface;->asInterface:Landroid/content/IntentSender;

    iget-object v2, p0, Lo/addMenuProvider$asInterface;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget v3, p0, Lo/addMenuProvider$asInterface;->onTransact:I

    iget p0, p0, Lo/addMenuProvider$asInterface;->asBinder:I

    invoke-direct {v0, v1, v2, v3, p0}, Lo/addMenuProvider;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

###### Class o.addMenuProvider.read (o.addMenuProvider$read)
.class public final Lo/addMenuProvider$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/addMenuProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 160
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    new-instance p0, Lo/addMenuProvider;

    invoke-direct {p0, p1}, Lo/addMenuProvider;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2166
    new-array p0, p1, [Lo/addMenuProvider;

    return-object p0
.end method
