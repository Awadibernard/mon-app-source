###### Class kotlin.setFullScreenIntent (o.setFullScreenIntent)
.class public Lo/setFullScreenIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setFullScreenIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 120
    new-instance v0, Lo/setFullScreenIntent$2;

    invoke-direct {v0}, Lo/setFullScreenIntent$2;-><init>()V

    sput-object v0, Lo/setFullScreenIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 95
    check-cast p1, Lo/setFullScreenIntent;

    .line 96
    iget-object v1, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    iget-object v2, p1, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    iget-object p1, p1, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 102
    iget-object v0, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public read(Lo/setMinimumHeight$asInterface;)V
    .registers 8

    .line 61
    iget-object v0, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_68

    goto :goto_43

    :sswitch_11
    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v2

    goto :goto_44

    :sswitch_1b
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v3

    goto :goto_44

    :sswitch_25
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v4

    goto :goto_44

    :sswitch_2f
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v5

    goto :goto_44

    :sswitch_39
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v0, -0x1

    :goto_44
    if-eqz v0, :cond_63

    if-eq v0, v5, :cond_5e

    if-eq v0, v4, :cond_59

    if-eq v0, v3, :cond_54

    if-eq v0, v2, :cond_4f

    return-void

    .line 66
    :cond_4f
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    .line 1139
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->asBinder:Ljava/lang/CharSequence;

    return-void

    .line 72
    :cond_54
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    .line 2153
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->read:Ljava/lang/CharSequence;

    return-void

    .line 75
    :cond_59
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    .line 3178
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->IconCompatParcelizer:Ljava/lang/CharSequence;

    return-void

    .line 63
    :cond_5e
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    .line 4132
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    return-void

    .line 69
    :cond_63
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    .line 5146
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->onTransact:Ljava/lang/CharSequence;

    return-void

    :sswitch_data_68
    .sparse-switch
        0x3b7864f -> :sswitch_39
        0x4c22a38 -> :sswitch_2f
        0x198917dc -> :sswitch_25
        0x681d2256 -> :sswitch_1b
        0x7395d347 -> :sswitch_11
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 111
    iget-object p2, p0, Lo/setFullScreenIntent;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lo/setFullScreenIntent;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.setFullScreenIntent.AnonymousClass2 (o.setFullScreenIntent$2)
.class final Lo/setFullScreenIntent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFullScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setFullScreenIntent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1125
    new-instance p0, Lo/setFullScreenIntent;

    invoke-direct {p0, p1}, Lo/setFullScreenIntent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2130
    new-array p0, p1, [Lo/setFullScreenIntent;

    return-object p0
.end method
