###### Class com.google.android.gms.maps.model.PinConfig (com.google.android.gms.maps.model.PinConfig)
.class public Lcom/google/android/gms/maps/model/PinConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/PinConfig$Builder;,
        Lcom/google/android/gms/maps/model/PinConfig$Glyph;
    }
.end annotation


# static fields
.field public static final BITMAP_LENGTH_DP:I = 0x25

.field public static final BITMAP_WIDTH_DP:I = 0x1a

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PIN_BACKGROUND_COLOR:I = -0x15bccb

.field public static final DEFAULT_PIN_BORDER_COLOR:I = -0x3adde1

.field public static final DEFAULT_PIN_GLYPH_COLOR:I = -0x4cebee


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig;->zza:I

    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PinConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zza:I

    return p0
.end method

.method public getBorderColor()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzb:I

    return p0
.end method

.method public getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.maps.model.PinConfig.Builder (com.google.android.gms.maps.model.PinConfig$Builder)
.class public Lcom/google/android/gms/maps/model/PinConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x15bccb

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    const v0, -0x3adde1

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const v1, -0x4cebee

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/PinConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig;

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    iget v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/maps/model/PinConfig;-><init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .registers 2

    .line 65354
    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .registers 2

    .line 65353
    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    return-object p0
.end method

.method public setGlyph(Lcom/google/android/gms/maps/model/PinConfig$Glyph;)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-object p0
.end method

###### Class com.google.android.gms.maps.model.PinConfig.Glyph (com.google.android.gms.maps.model.PinConfig$Glyph)
.class public Lcom/google/android/gms/maps/model/PinConfig$Glyph;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig$Glyph;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CIRCLE_RADIUS_DP:F = 5.0f

.field public static final X_COORDINATE_DP:F = 13.0f

.field public static final Y_COORDINATE_DP:F = 13.0f


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/high16 v0, -0x1000000

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;II)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    if-nez p2, :cond_12

    const/4 p1, 0x0

    goto :goto_1b

    .line 6
    :cond_12
    new-instance p1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    :goto_1b
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    if-ne v1, v3, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    if-ne v1, v3, :cond_4d

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez p0, :cond_2a

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v1, :cond_30

    :cond_2a
    if-eqz p0, :cond_31

    iget-object v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v1, :cond_31

    :cond_30
    return v2

    .line 5
    :cond_31
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz p0, :cond_4c

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4c
    return v0

    :cond_4d
    return v2
.end method

.method public getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public getGlyphColor()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzd:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->zzb:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_1b

    .line 10
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1b
    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getGlyphColor()I

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getTextColor()I

    move-result p0

    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
