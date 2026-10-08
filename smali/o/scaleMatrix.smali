###### Class kotlin.scaleMatrix (o.scaleMatrix)
.class public final Lo/scaleMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/scaleMatrix$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001c"
    }
    d2 = {
        "Lo/scaleMatrix;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "p2",
        "p3",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lo/scaleMatrixdefault;",
        "RemoteActionCompatParcelizer",
        "Lo/scaleMatrixdefault;",
        "asBinder",
        "Ljava/lang/String;",
        "Lo/rotationMatrix;",
        "onTransact",
        "Lo/rotationMatrix;",
        "read",
        "AudioAttributesCompatParcelizer"
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
            "Lo/scaleMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/scaleMatrix$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Lo/rotationMatrix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/scaleMatrix$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/scaleMatrix$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/scaleMatrix;->read:Lo/scaleMatrix$read;

    .line 200
    new-instance v0, Lo/scaleMatrix$asInterface;

    invoke-direct {v0}, Lo/scaleMatrix$asInterface;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/scaleMatrix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "token"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrix;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "expectedNonce"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrix;->asBinder:Ljava/lang/String;

    .line 79
    const-class v0, Lo/rotationMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_59

    check-cast v0, Lo/rotationMatrix;

    .line 78
    iput-object v0, p0, Lo/scaleMatrix;->onTransact:Lo/rotationMatrix;

    .line 81
    const-class v0, Lo/scaleMatrixdefault;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Lo/scaleMatrixdefault;

    .line 80
    iput-object v0, p0, Lo/scaleMatrix;->RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v0, "signature"

    invoke-static {p1, v0}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/scaleMatrix;->asInterface:Ljava/lang/String;

    return-void

    .line 81
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "token"

    invoke-static {p1, v0}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "expectedNonce"

    invoke-static {p2, v0}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6b

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lo/scaleMatrix;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lo/scaleMatrix;->asBinder:Ljava/lang/String;

    .line 61
    new-instance p1, Lo/rotationMatrix;

    invoke-direct {p1, v1}, Lo/rotationMatrix;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/scaleMatrix;->onTransact:Lo/rotationMatrix;

    .line 62
    new-instance v3, Lo/scaleMatrixdefault;

    invoke-direct {v3, v2, p2}, Lo/scaleMatrixdefault;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lo/scaleMatrix;->RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

    .line 1034
    iget-object p1, p1, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2, v0, p1}, Lo/scaleMatrix;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 68
    iput-object v0, p0, Lo/scaleMatrix;->asInterface:Ljava/lang/String;

    return-void

    .line 65
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Signature"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid IdToken string"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 156
    :try_start_1
    invoke-static {p3}, Lo/expandActionView;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    return v0

    .line 157
    :cond_8
    invoke-static {p3}, Lo/expandActionView;->read(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p3

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lo/expandActionView;->asBinder(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_24
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_24} :catch_24
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_24

    :catch_24
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 119
    :cond_4
    instance-of v1, p1, Lo/scaleMatrix;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 122
    :cond_a
    iget-object v1, p0, Lo/scaleMatrix;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/scaleMatrix;

    iget-object v3, p1, Lo/scaleMatrix;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 123
    iget-object v1, p0, Lo/scaleMatrix;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrix;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 124
    iget-object v1, p0, Lo/scaleMatrix;->onTransact:Lo/rotationMatrix;

    iget-object v3, p1, Lo/scaleMatrix;->onTransact:Lo/rotationMatrix;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 125
    iget-object v1, p0, Lo/scaleMatrix;->RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

    iget-object v3, p1, Lo/scaleMatrix;->RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 126
    iget-object p0, p0, Lo/scaleMatrix;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/scaleMatrix;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v0

    :cond_3f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 131
    iget-object v0, p0, Lo/scaleMatrix;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 132
    iget-object v1, p0, Lo/scaleMatrix;->asBinder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 133
    iget-object v2, p0, Lo/scaleMatrix;->onTransact:Lo/rotationMatrix;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 134
    iget-object v3, p0, Lo/scaleMatrix;->RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object p0, p0, Lo/scaleMatrix;->asInterface:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lo/scaleMatrix;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/scaleMatrix;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/scaleMatrix;->onTransact:Lo/rotationMatrix;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget-object v0, p0, Lo/scaleMatrix;->RemoteActionCompatParcelizer:Lo/scaleMatrixdefault;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    iget-object p0, p0, Lo/scaleMatrix;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class o.scaleMatrix.asInterface (o.scaleMatrix$asInterface)
.class public final Lo/scaleMatrix$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scaleMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/scaleMatrix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 200
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    new-instance p0, Lo/scaleMatrix;

    invoke-direct {p0, p1}, Lo/scaleMatrix;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2206
    new-array p0, p1, [Lo/scaleMatrix;

    return-object p0
.end method

###### Class kotlin.scaleMatrix.Companion (o.scaleMatrix$read)
.class public final Lo/scaleMatrix$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scaleMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/scaleMatrix$read;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/scaleMatrix;",
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

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/scaleMatrix$read;-><init>()V

    return-void
.end method
