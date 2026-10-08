###### Class kotlin.setLocusId (o.setLocusId)
.class public final Lo/setLocusId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setLocusId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Z

.field public final onTransact:I

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 247
    new-instance v0, Lo/setLocusId$1;

    invoke-direct {v0}, Lo/setLocusId$1;-><init>()V

    sput-object v0, Lo/setLocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 8

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_f

    if-lez p6, :cond_9

    goto :goto_f

    .line 1040
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 162
    :cond_f
    :goto_f
    iput p1, p0, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    .line 163
    iput-object p2, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lo/setLocusId;->read:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 166
    iput-boolean p5, p0, Lo/setLocusId;->asInterface:Z

    .line 167
    iput p6, p0, Lo/setLocusId;->onTransact:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setLocusId;->read:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lo/setTransition;->read(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lo/setLocusId;->asInterface:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/setLocusId;->onTransact:I

    return-void
.end method

.method public static asInterface(Ljava/util/Map;)Lo/setLocusId;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/setLocusId;"
        }
    .end annotation

    .line 64
    const-string v0, "Invalid metadata interval: "

    const-string v1, "icy-br"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    const-string v2, "IcyHeaders"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_49

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    :try_start_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1b} :catch_34

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v6, :cond_21

    move v1, v3

    goto :goto_47

    .line 72
    :cond_21
    :try_start_21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid bitrate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_32} :catch_35

    move v6, v4

    goto :goto_46

    :catch_34
    move v6, v4

    .line 76
    :catch_35
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid bitrate header: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    move v1, v5

    :goto_47
    move v7, v6

    goto :goto_4b

    :cond_49
    move v7, v4

    move v1, v5

    .line 79
    :goto_4b
    const-string v6, "icy-genre"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_5f

    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    move v1, v3

    goto :goto_60

    :cond_5f
    move-object v9, v8

    .line 84
    :goto_60
    const-string v6, "icy-name"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_73

    .line 86
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move v1, v3

    goto :goto_74

    :cond_73
    move-object v10, v8

    .line 89
    :goto_74
    const-string v6, "icy-url"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_87

    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    move v1, v3

    goto :goto_88

    :cond_87
    move-object v11, v8

    .line 94
    :goto_88
    const-string v6, "icy-pub"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a1

    .line 96
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v12, v1

    move v1, v3

    goto :goto_a2

    :cond_a1
    move v12, v5

    .line 99
    :goto_a2
    const-string v6, "icy-metaint"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_dc

    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 103
    :try_start_b2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_b6} :catch_cd

    if-lez v5, :cond_ba

    move v4, v5

    goto :goto_ca

    .line 107
    :cond_ba
    :try_start_ba
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_ba .. :try_end_c9} :catch_cc

    move v3, v1

    :goto_ca
    move v1, v3

    goto :goto_dc

    :catch_cc
    move v4, v5

    .line 111
    :catch_cd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    :goto_dc
    if-eqz v1, :cond_ea

    .line 115
    new-instance p0, Lo/setLocusId;

    move-object v6, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lo/setLocusId;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v8, p0

    :cond_ea
    return-object v8
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_43

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_43

    .line 197
    check-cast p1, Lo/setLocusId;

    .line 198
    iget v1, p0, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_43

    iget-object v1, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Lo/setLocusId;->asBinder:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lo/setLocusId;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/setLocusId;->read:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-boolean v1, p0, Lo/setLocusId;->asInterface:Z

    iget-boolean v2, p1, Lo/setLocusId;->asInterface:Z

    if-ne v1, v2, :cond_43

    iget p0, p0, Lo/setLocusId;->onTransact:I

    iget p1, p1, Lo/setLocusId;->onTransact:I

    if-ne p0, p1, :cond_43

    return v0

    :cond_43
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 209
    iget v0, p0, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    .line 210
    iget-object v1, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_c
    move v1, v2

    .line 211
    :goto_d
    iget-object v3, p0, Lo/setLocusId;->read:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_17

    :cond_16
    move v3, v2

    .line 212
    :goto_17
    iget-object v4, p0, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 213
    :cond_1f
    iget-boolean v4, p0, Lo/setLocusId;->asInterface:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget p0, p0, Lo/setLocusId;->onTransact:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final read(Lo/setMinimumHeight$asInterface;)V
    .registers 3

    .line 181
    iget-object v0, p0, Lo/setLocusId;->read:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2425
    iput-object v0, p1, Lo/setMinimumHeight$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    .line 184
    :cond_6
    iget-object p0, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 3411
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->RatingCompat:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IcyHeaders: name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setLocusId;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", genre=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/setLocusId;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 234
    iget p2, p0, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object p2, p0, Lo/setLocusId;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lo/setLocusId;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-boolean p2, p0, Lo/setLocusId;->asInterface:Z

    invoke-static {p1, p2}, Lo/setTransition;->asBinder(Landroid/os/Parcel;Z)V

    .line 239
    iget p0, p0, Lo/setLocusId;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class kotlin.setLocusId.AnonymousClass1 (o.setLocusId$1)
.class final Lo/setLocusId$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLocusId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setLocusId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1252
    new-instance p0, Lo/setLocusId;

    invoke-direct {p0, p1}, Lo/setLocusId;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2257
    new-array p0, p1, [Lo/setLocusId;

    return-object p0
.end method
