###### Class kotlin.getCompoundPaddingLeft (o.getCompoundPaddingLeft)
.class public abstract Lo/getCompoundPaddingLeft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getCompoundPaddingLeft;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Lo/getCompoundPaddingLeft;


# instance fields
.field private final mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lo/getCompoundPaddingLeft$1;

    invoke-direct {v0}, Lo/getCompoundPaddingLeft$1;-><init>()V

    sput-object v0, Lo/getCompoundPaddingLeft;->EMPTY_STATE:Lo/getCompoundPaddingLeft;

    .line 90
    new-instance v0, Lo/getCompoundPaddingLeft$2;

    invoke-direct {v0}, Lo/getCompoundPaddingLeft$2;-><init>()V

    sput-object v0, Lo/getCompoundPaddingLeft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/getCompoundPaddingLeft;->mSuperState:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_b

    .line 72
    sget-object p1, Lo/getCompoundPaddingLeft;->EMPTY_STATE:Lo/getCompoundPaddingLeft;

    :cond_b
    iput-object p1, p0, Lo/getCompoundPaddingLeft;->mSuperState:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 52
    sget-object v0, Lo/getCompoundPaddingLeft;->EMPTY_STATE:Lo/getCompoundPaddingLeft;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    :cond_a
    iput-object p1, p0, Lo/getCompoundPaddingLeft;->mSuperState:Landroid/os/Parcelable;

    return-void

    .line 50
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "superState must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lo/getCompoundPaddingLeft$1;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lo/getCompoundPaddingLeft;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/getCompoundPaddingLeft;->mSuperState:Landroid/os/Parcelable;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 87
    iget-object p0, p0, Lo/getCompoundPaddingLeft;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class kotlin.getCompoundPaddingLeft.AnonymousClass1 (o.getCompoundPaddingLeft$1)
.class Lo/getCompoundPaddingLeft$1;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompoundPaddingLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lo/getCompoundPaddingLeft;-><init>(Lo/getCompoundPaddingLeft$1;)V

    return-void
.end method

###### Class kotlin.getCompoundPaddingLeft.AnonymousClass2 (o.getCompoundPaddingLeft$2)
.class final Lo/getCompoundPaddingLeft$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompoundPaddingLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lo/getCompoundPaddingLeft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    .line 2093
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_a

    .line 2097
    sget-object p0, Lo/getCompoundPaddingLeft;->EMPTY_STATE:Lo/getCompoundPaddingLeft;

    return-object p0

    .line 2095
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 3093
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_9

    .line 3097
    sget-object p0, Lo/getCompoundPaddingLeft;->EMPTY_STATE:Lo/getCompoundPaddingLeft;

    return-object p0

    .line 3095
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4107
    new-array p0, p1, [Lo/getCompoundPaddingLeft;

    return-object p0
.end method
