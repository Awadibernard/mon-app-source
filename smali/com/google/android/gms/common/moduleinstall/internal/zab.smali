###### Class com.google.android.gms.common.moduleinstall.internal.zab (com.google.android.gms.common.moduleinstall.internal.zab)
.class final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p2, Lcom/google/android/gms/common/Feature;

    check-cast p1, Lcom/google/android/gms/common/Feature;

    sget-object p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
