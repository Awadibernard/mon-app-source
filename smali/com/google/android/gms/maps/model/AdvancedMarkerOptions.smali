###### Class com.google.android.gms.maps.model.AdvancedMarkerOptions (com.google.android.gms.maps.model.AdvancedMarkerOptions)
.class public Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
.super Lcom/google/android/gms/maps/model/MarkerOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public collisionBehavior(I)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd(I)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public getCollisionBehavior()I
    .registers 1

    .line 65354
    invoke-super {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zza()I

    move-result p0

    return p0
.end method

.method public getIconView()Landroid/view/View;
    .registers 1

    .line 65353
    invoke-super {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public iconView(Landroid/view/View;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zze(Landroid/view/View;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.maps.model.AdvancedMarkerOptions.CollisionBehavior (com.google.android.gms.maps.model.AdvancedMarkerOptions$CollisionBehavior)
.class public interface abstract annotation Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CollisionBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final OPTIONAL_AND_HIDES_LOWER_PRIORITY:I = 0x2

.field public static final REQUIRED:I = 0x0

.field public static final REQUIRED_AND_HIDES_OPTIONAL:I = 0x1
