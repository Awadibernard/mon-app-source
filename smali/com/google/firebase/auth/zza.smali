###### Class com.google.firebase.auth.zza (com.google.firebase.auth.zza)
.class public final Lcom/google/firebase/auth/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/ActionCodeSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move v7, v1

    move v9, v7

    move v11, v9

    .line 14
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5d

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    packed-switch v1, :pswitch_data_68

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 48
    :pswitch_26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    .line 45
    :pswitch_2b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    .line 42
    :pswitch_30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_11

    .line 39
    :pswitch_35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    .line 36
    :pswitch_3a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    .line 33
    :pswitch_3f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 30
    :pswitch_44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_11

    .line 27
    :pswitch_49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 24
    :pswitch_4e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    .line 21
    :pswitch_53
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 18
    :pswitch_58
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 52
    :cond_5d
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 53
    new-instance p0, Lcom/google/firebase/auth/ActionCodeSettings;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 58
    new-array p0, p1, [Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method
