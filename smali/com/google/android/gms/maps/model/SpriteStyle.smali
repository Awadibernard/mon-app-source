###### Class com.google.android.gms.maps.model.SpriteStyle (com.google.android.gms.maps.model.SpriteStyle)
.class public Lcom/google/android/gms/maps/model/SpriteStyle;
.super Lcom/google/android/gms/maps/model/StampStyle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public static newBuilder(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzv;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;->stamp(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/StampStyle$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;

    return-object p0
.end method

###### Class com.google.android.gms.maps.model.SpriteStyle.Builder (com.google.android.gms.maps.model.SpriteStyle$Builder)
.class public final Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/SpriteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$Builder<",
        "Lcom/google/android/gms/maps/model/SpriteStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzv;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/SpriteStyle;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StampStyle$Builder;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/SpriteStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-object v0
.end method

.method protected final self()Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .registers 1

    return-object p0
.end method

.method protected final bridge synthetic self()Lcom/google/android/gms/maps/model/StampStyle$Builder;
    .registers 1

    return-object p0
.end method
