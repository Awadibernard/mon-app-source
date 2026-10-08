###### Class com.google.android.gms.common.zac (com.google.android.gms.common.zac)
.class final synthetic Lcom/google/android/gms/common/zac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field static final synthetic zaa:Lcom/google/android/gms/common/zac;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zac;->zaa:Lcom/google/android/gms/common/zac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Ljava/util/Map;

    sget p0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
