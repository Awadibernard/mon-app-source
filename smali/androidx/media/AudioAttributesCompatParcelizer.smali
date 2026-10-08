###### Class androidx.media.AudioAttributesCompatParcelizer (androidx.media.AudioAttributesCompatParcelizer)
.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesCompat;
    .registers 3

    .line 11
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->asBinder(Lo/ServiceCompatStopForegroundFlags;)Lo/ServiceCompatStopForegroundFlags;

    move-result-object p0

    check-cast p0, Landroidx/media/AudioAttributesImpl;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 2

    .line 19
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->onTransact(Lo/ServiceCompatStopForegroundFlags;)V

    return-void
.end method
