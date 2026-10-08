###### Class kotlin.setNotificationSilent (o.setNotificationSilent)
.class public final Lo/setNotificationSilent;
.super Lo/setShortcutId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setNotificationSilent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asInterface:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 68
    new-instance v0, Lo/setNotificationSilent$1;

    invoke-direct {v0}, Lo/setNotificationSilent$1;-><init>()V

    sput-object v0, Lo/setNotificationSilent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/setNotificationSilent;->asInterface:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 33
    invoke-direct {p0, p1}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lo/setNotificationSilent;->asInterface:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 50
    check-cast p1, Lo/setNotificationSilent;

    .line 51
    iget-object v1, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/setNotificationSilent;->asInterface:[B

    iget-object p1, p1, Lo/setNotificationSilent;->asInterface:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 57
    iget-object v0, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Lo/setNotificationSilent;->asInterface:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 64
    iget-object p2, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lo/setNotificationSilent;->asInterface:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class kotlin.setNotificationSilent.AnonymousClass1 (o.setNotificationSilent$1)
.class final Lo/setNotificationSilent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNotificationSilent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setNotificationSilent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1073
    new-instance p0, Lo/setNotificationSilent;

    invoke-direct {p0, p1}, Lo/setNotificationSilent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2078
    new-array p0, p1, [Lo/setNotificationSilent;

    return-object p0
.end method
