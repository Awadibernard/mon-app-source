###### Class com.google.android.gms.location.zzg (com.google.android.gms.location.zzg)
.class final Lcom/google/android/gms/location/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p0, v0, :cond_1a

    if-lt p0, v0, :cond_19

    return v1

    :cond_19
    return v2

    .line 6
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result p1

    if-ne p0, p1, :cond_26

    const/4 p0, 0x0

    return p0

    :cond_26
    if-lt p0, p1, :cond_29

    return v1

    :cond_29
    return v2
.end method
