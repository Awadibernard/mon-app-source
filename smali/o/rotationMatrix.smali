###### Class kotlin.rotationMatrix (o.rotationMatrix)
.class public final Lo/rotationMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rotationMatrix$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lo/rotationMatrix;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Z",
        "toString",
        "()Ljava/lang/String;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "onTransact"
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
            "Lo/rotationMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final onTransact:Lo/rotationMatrix$onTransact;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/rotationMatrix$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rotationMatrix$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/rotationMatrix;->onTransact:Lo/rotationMatrix$onTransact;

    .line 154
    new-instance v0, Lo/rotationMatrix$read;

    invoke-direct {v0}, Lo/rotationMatrix$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/rotationMatrix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "alg"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rotationMatrix;->read:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "typ"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v0, "kid"

    invoke-static {p1, v0}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lo/rotationMatrix;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "alg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/rotationMatrix;->read:Ljava/lang/String;

    .line 45
    const-string v1, "typ"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    .line 46
    const-string v1, "kid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    .line 38
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Header"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 7

    .line 115
    const-string v0, "encodedHeaderString"

    invoke-static {p0, v0}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 118
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "alg"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_38

    const-string v3, "RS256"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move v2, v4

    goto :goto_39

    :cond_38
    move v2, v0

    .line 126
    :goto_39
    const-string v3, "kid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4c

    move v3, v4

    goto :goto_4d

    :cond_4c
    move v3, v0

    .line 127
    :goto_4d
    const-string v5, "typ"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_5c} :catch_68

    if-lez p0, :cond_60

    move p0, v4

    goto :goto_61

    :cond_60
    move p0, v0

    :goto_61
    if-eqz v2, :cond_68

    if-eqz v3, :cond_68

    if-eqz p0, :cond_68

    return v4

    :catch_68
    :cond_68
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

    .line 95
    :cond_4
    instance-of v1, p1, Lo/rotationMatrix;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lo/rotationMatrix;->read:Ljava/lang/String;

    check-cast p1, Lo/rotationMatrix;

    iget-object v3, p1, Lo/rotationMatrix;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object p0, p0, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v0

    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 103
    iget-object v0, p0, Lo/rotationMatrix;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 104
    iget-object v1, p0, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object p0, p0, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    const-string v1, "alg"

    iget-object v2, p0, Lo/rotationMatrix;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    const-string v1, "typ"

    iget-object v2, p0, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    const-string v1, "kid"

    iget-object p0, p0, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lo/rotationMatrix;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lo/rotationMatrix;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lo/rotationMatrix;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.rotationMatrix.Companion (o.rotationMatrix$onTransact)
.class public final Lo/rotationMatrix$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rotationMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/rotationMatrix$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/rotationMatrix;",
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/rotationMatrix$onTransact;-><init>()V

    return-void
.end method

###### Class o.rotationMatrix.read (o.rotationMatrix$read)
.class public final Lo/rotationMatrix$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rotationMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/rotationMatrix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 154
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance p0, Lo/rotationMatrix;

    invoke-direct {p0, p1}, Lo/rotationMatrix;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2160
    new-array p0, p1, [Lo/rotationMatrix;

    return-object p0
.end method
